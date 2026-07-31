\version "2.27.0"

#(define (write-display-music music filename)
   (let ( (p (open-output-file filename)))
     (display-scheme-music music  p)
     (close-port p)))

#(define (write-display-lily-music music filename)
   (let ( (p (open-output-file filename)))
     (display-lily-music music  p)
     (close-port p)))

#(define (annotate-notes mus)
   (music-map
    (lambda (m)
      (if (music-is-of-type? m 'note-event)
          (make-music 'EventChord
                      'elements (list m
                                      (make-music 'TextScriptEvent
                                                  'text (format #f "~a"
                                                                (ly:music-property m 'pitch)))))
          m))
    mus))

annotateNotes = #(define-music-function (mus) (ly:music?) (annotate-notes mus))

#(define (count-notes mus)
  (let* ((p-counter 0))
    (music-map 
      (lambda (m)

(if
       (and (music-is-of-type? m 'note-event)
          (not (any (lambda (a) (music-is-of-type? a 'tie-event)) (ly:music-property m 'articulations))))
          (begin 
            (set! p-counter (+ p-counter 1))
          (make-music 'EventChord
                      'elements (list m
                                      (make-music 'TextScriptEvent
                                                  'text (format #f "~a" (- p-counter 1)))))
          )
          ;else
          m))
          mus)))
countNotes = #(define-music-function (mus) (ly:music?) (count-notes mus))

#(define (flatten-deep m)
   ;; If it's not sequential, return unchanged
   (if (not (music-is-of-type? m 'sequential-music))
       m
       (let* ((children (ly:music-property m 'elements))
              (flat-children
               (apply append
                      (map
                       (lambda (child)
                         (cond
                          ;; If child is sequential, flatten it recursively
                          ((music-is-of-type? child 'sequential-music)
                           (let ((child* (flatten-deep child)))
                             (ly:music-property child* 'elements)))

                          ;; If child is ReferenceTimeSignatureMusic, KEEP AS IS
                          ((music-is-of-type? child 'reference-time-signature-music)
                           (list child))

                          ;; Otherwise, keep child as a single element
                          (else (list (flatten-deep child)))))
                       children))))
         (set! (ly:music-property m 'elements) flat-children)
         m))
)

      
#(define (duration-of m)
   ;; Extract duration from any music event that has one
   (let ((d (ly:music-property m 'duration)))
     (if d d (ly:make-duration 0 0 1)))   ;; fallback: 1/1
)


#(define (sum-durations dur-list)
   ;; Sum a list of durations into one duration object
   (let ((total (ly:make-duration 0 0 1)))
     (for-each
      (lambda (d)
        (set! (ly:duration-log total)
              (min (ly:duration-log total)
                   (ly:duration-log d)))
        (set! (ly:duration-dot-count total)
              (max (ly:duration-dot-count total)
                   (ly:duration-dot-count d)))
        ;; Add fractional length
        (set! (ly:duration-length total)
              (+ (ly:duration-length total)
                 (ly:duration-length d))))
      dur-list)
     total))


#(define (compress-after-ref-ts seq)
   ;; seq must be SequentialMusic
   (let* ((children (ly:music-property seq 'elements))
          (result '())
          (pending '())
          (in-block #f))

     (for-each
      (lambda (child)

        (cond
         ;; Found a ReferenceTimeSignatureMusic → flush previous block
         ((music-is-of-type? child 'reference-time-signature-music)
          (when in-block
            (let ((d (sum-durations pending)))
              (set! result
                    (append result
                            (list (make-music 'EventChord 'duration d))))))
          (set! pending '())
          (set! in-block #t)
          (set! result (append result (list child))))

         ;; Inside a block → accumulate durations
         (in-block
          (set! pending (append pending (list (duration-of child)))))

         ;; Outside any block → copy normally
         (else
          (set! result (append result (list child))))))

      children)

     ;; End of music: flush last block if any
     (when in-block
       (let ((d (sum-durations pending)))
         (set! result
               (append result
                       (list (make-music 'EventChord 'duration d))))))

     ;; Replace children
     (set! (ly:music-property seq 'elements) result)
     seq))


#(define (process-sequential m)
   ;; Recursively descend and apply compression only to SequentialMusic
   (if (music-is-of-type? m 'sequential-music)
       (compress-after-ref-ts m)
       m))
