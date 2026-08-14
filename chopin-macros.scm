(ly:set-option 'compile-scheme-code)
(debug-enable 'backtrace)

(define (structure-10-2-rhythm p-music-list p-in-chord) 
;; note: when calling, use p-in-chord = #f
;; p-music needs to be a list

;(format #t "In call...length of p-music-list is: ~a\n" (length p-music-list))
    (let ((skip-item (list  (make-music 'SkipEvent 'duration (ly:make-duration 3 1))))
        (p-music (if (null? p-music-list) '() (car p-music-list))))
        (cond 
            ((null? p-music) (list))
            ((music-is-of-type? p-music 'sequential-music)
;    (format #t "sequential test fired!\n")
                (let* (
                        (element-result (structure-10-2-rhythm (ly:music-property p-music 'elements) #f))
                        (child-result (structure-10-2-rhythm (cdr p-music-list) #f)))
                    (append element-result child-result)))
            ((music-is-of-type? p-music 'event-chord)
;    (format #t "chord test fired!\n")
                (let* (
                        (element-result (list (make-music 'EventChord 'elements (structure-10-2-rhythm (ly:music-property p-music 'elements) #t))))
                        (child-result (structure-10-2-rhythm (cdr p-music-list) #f)))
                    (append element-result skip-item child-result)))
            ((music-is-of-type? p-music 'note-event)
;    (format #t "note test fired! inchord? ~a\n" p-in-chord)
                (let* (
                        (current-result (list (make-music 'NoteEvent 'pitch (ly:music-property  p-music 'pitch) 'duration (ly:make-duration 4))))
                        (child-result (structure-10-2-rhythm (cdr p-music-list) p-in-chord)))
                    (if (not p-in-chord)
                        (append current-result skip-item child-result)
                        (append current-result child-result))
                )
            )
           )))

; (define-music-function (p-music) (ly:music?) (make-music 'SequentialMusic 'elements (structure-10-2-rhythm  (list p-music) #f)))

