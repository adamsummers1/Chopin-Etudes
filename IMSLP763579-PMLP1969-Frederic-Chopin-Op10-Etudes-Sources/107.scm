(make-music
 'SequentialMusic
 'elements
 (list (make-music
        'SequentialMusic
        'elements
        (list (make-music
               'ReferenceTimeSignatureMusic
               'beat-structure
               '()
               'time-signature
               (cons 6 8))
              (make-music
               'KeyChangeEvent
               'pitch-alist
               (list (cons 0 0)
                     (cons 1 0)
                     (cons 2 0)
                     (cons 3 0)
                     (cons 4 0)
                     (cons 5 0)
                     (cons 6 0))
               'tonic
               (ly:make-pitch -1 0))))
       (make-music
        'SequentialMusic
        'elements
        (list (make-music
               'TempoChangeEvent
               'metronome-count
               84
               'tempo-unit
               (ly:make-duration 2 1)
               'text
               "Vivace")
              (make-music
               'ContextSpeccedMusic
               'context-type
               'Score
               'element
               (make-music
                'PropertySet
                'value
                63/2
                'symbol
                'tempoWholesPerMinute))))
       (make-music
        'ContextSpeccedMusic
        'context-type
        'Timing
        'element
        (make-music 'PartialSet 'duration (ly:make-duration 3)))
       (make-music
        'NoteEvent
        'duration
        (ly:make-duration 3)
        'pitch
        (ly:make-pitch 0 4))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 2))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 4))
              (make-music 'SlurEvent 'direction 1 'span-direction -1)
              (make-music 'FingeringEvent 'direction -1 'digit 2)
              (make-music 'FingeringEvent 'digit 3)))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 2))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 0))
              (make-music 'FingeringEvent 'direction -1 'digit 1)
              (make-music 'FingeringEvent 'digit 5)))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 3))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 5 -1/2))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 3))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 1))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 1))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 3))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 1))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 6))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch -1 6))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 1))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch -1 6))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 4))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 0))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 2 -1/2))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 0))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 5))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 1))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 5 -1/2))
              (make-music 'FingeringEvent 'direction -1 'digit 2)
              (make-music 'FingeringEvent 'digit 4)))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 1))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 6))
              (make-music 'SlurEvent 'span-direction 1)
              (make-music 'FingeringEvent 'direction -1 'digit 1)
              (make-music 'FingeringEvent 'digit 5)))
       (make-music 'BarCheckEvent)
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 2))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 4))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 2))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 0))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 3))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 5 -1/2))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 3))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 1))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 1))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 3))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 1))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 6))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch -1 6))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 1))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch -1 6))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 4))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 0))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 2 -1/2))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 0))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 5))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 1))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 5 -1/2))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 1))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 6))))
       (make-music 'BarCheckEvent)
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 2))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 4))
              (make-music 'SlurEvent 'span-direction -1)))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 2))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 0))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 3))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 6))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 3))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 1))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 4))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 6 -1/2))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 4))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 2))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 6 -1/2))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 2))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 6 -1/2))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 4))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 5))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 1))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 5))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 3))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 4))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 5))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 4))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 2))
              (make-music 'SlurEvent 'span-direction 1)))
       (make-music 'BarCheckEvent)
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 4))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 5))
              (make-music 'SlurEvent 'direction 1 'span-direction -1)))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 4))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 2))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 3))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 5))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 3))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 1))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 2 -1/2))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 5))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 2 -1/2))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 0))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 2))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 4))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 2))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 0))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 2 -1/2))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 3 1/2))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 2 -1/2))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 0))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 1))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 3))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 1))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 6))
              (make-music 'SlurEvent 'span-direction 1)))
       (make-music 'BarCheckEvent)
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 2))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 4))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 2))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 0))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 3))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 5 -1/2))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 3))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 1))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 1))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 3))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 1))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 6))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch -1 6))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 1))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch -1 6))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 4))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 0))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 2 -1/2))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 0))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 5))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 1))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 5 -1/2))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 1))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 6))))
       (make-music 'BarCheckEvent)
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 2))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 4))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 2))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 0))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 3))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 5 -1/2))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 3))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 1))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 1))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 3))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 1))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 6))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch -1 6))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 1))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch -1 6))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 4))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 0))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 2 -1/2))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 0))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 5))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 1))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 5 -1/2))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 1))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 6))))
       (make-music 'BarCheckEvent)
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 2))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 4))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 2))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 0))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 4))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 5 1/2))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 4))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 2))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 4))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 6))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 4))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 2))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 4))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 0 1/2))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 4))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 2))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 6))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 2))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 6))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 4))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 5))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 6))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 5))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 3 1/2))))
       (make-music 'BarCheckEvent)
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 4))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 6))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 4))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 2))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 6))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 2))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 6))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 4))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 2))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 4))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 2))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 6))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 4))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 6))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 4))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 2 2))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 3))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 5))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 3))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 2 1))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 4))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 3))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 3))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 6))))
       (make-music 'BarCheckEvent)
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 2))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 4))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 2))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 2 0))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 3))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 5 -1/2))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 3))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 2 1))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 1))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 3))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 1))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 6))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 6))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 1))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 6))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 4))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 0))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 2 -1/2))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 0))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 5))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 1))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 5 -1/2))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 1))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 6))))
       (make-music 'BarCheckEvent)
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 2))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 4))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 2))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 2 0))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 3))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 5 -1/2))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 3))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 2 1))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 1))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 3))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 1))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 6))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 6))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 1))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 6))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 4))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 0))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 2 -1/2))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 0))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 5))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 1))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 5 -1/2))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 1))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 6))))
       (make-music 'BarCheckEvent)
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 2))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 4))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 2))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 2 0))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 3))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 6))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 3))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 2 1))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 4))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 6 -1/2))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 4))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 2 2))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 6 -1/2))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 2 2))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 6 -1/2))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 2 4))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 5))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 2 1))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 5))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 2 3))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 4))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 5))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 4))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 2 2))))
       (make-music 'BarCheckEvent)
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 4))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 5))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 4))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 2 2))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 3))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 5))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 3))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 2 1))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 2 -1/2))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 5))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 2 -1/2))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 2 0))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 2))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 4))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 2))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 2 0))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 2 -1/2))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 3 1/2))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 2 -1/2))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 2 0))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 1))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 3))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 1))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 6))))
       (make-music 'BarCheckEvent)
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 2))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 4))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 2))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 2 0))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 3))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 5 -1/2))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 3))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 2 1))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 1))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 3))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 1))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 6))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 6))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 1))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 6))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 4))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 0))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 2 -1/2))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 0))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 5))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 1))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 5 -1/2))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 1))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 6))))
       (make-music 'BarCheckEvent)
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 2))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 4))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 2))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 2 0))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 3))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 5 -1/2))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 3))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 2 1))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 1))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 3))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 1))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 6))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 6))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 1))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 6))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 4))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 0))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 2 -1/2))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 0))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 5))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 1))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 5 -1/2))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 1))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 6))))
       (make-music 'BarCheckEvent)
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 2))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 4))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 2))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 2 0))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 4))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 5 1/2))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 4))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 2 2))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 4))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 6))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 4))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 2 2))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 4))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 2 0 1/2))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 4))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 2 2))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 6))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 2 2))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 6))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 2 4))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 5))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 6))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 5))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 2 3 1/2))))
       (make-music 'BarCheckEvent)
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 4))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 6))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 4))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 2 2))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 4))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 6))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 4))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 2 2))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 4))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 6))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 4))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 2 2))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 4))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 6))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 4))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 2 2))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 4))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 6))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 4))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 2 2))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 4))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 6 -1/2))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 4))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 2 2))))
       (make-music 'BarCheckEvent)
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 4))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 5))
              (make-music 'FingeringEvent 'digit 2)
              (make-music 'FingeringEvent 'digit 3)))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 4))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 2 2))
              (make-music 'FingeringEvent 'digit 1)
              (make-music 'FingeringEvent 'digit 5)))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 4))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 5))
              (make-music 'FingeringEvent 'digit 2)
              (make-music 'FingeringEvent 'digit 3)))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 4))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 2 2))
              (make-music 'FingeringEvent 'digit 1)
              (make-music 'FingeringEvent 'digit 5)))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 4))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 5))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 4))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 2 2))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 4))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 5))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 4))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 2 2))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 4))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 5))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 4))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 2 3))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 4))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 5))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 4))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 2 2))))
       (make-music 'BarCheckEvent)
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 4))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 5))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 4))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 2 2))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 2))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 5))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 2))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 2 0 1/2))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 3))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 5))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 3))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 2 1))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 3))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 5))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 3))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 2 1))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 3))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 5))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 3))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 2 1))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 3))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 5 -1/2))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 3))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 2 1))))
       (make-music 'BarCheckEvent)
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 3))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 4))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 3))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 2 1))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 3))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 4))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 3))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 2 1))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 3))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 4))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 3))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 2 1))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 3))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 4))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 3))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 2 1))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 3))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 4))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 3))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 2 2))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 3))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 4))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 3))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 2 1))))
       (make-music 'BarCheckEvent)
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 3))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 4))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 3))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 2 1))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 1))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 4))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 1))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 6))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 2))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 4))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 2))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 2 0))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 2))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 4))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 2))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 2 0))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 2))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 4))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 2))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 2 0))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 1))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 4))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 1))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 6))))
       (make-music 'BarCheckEvent)
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 0))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 1))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 0))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 5))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 0))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 1))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 0))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 5))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 0))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 1))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 0))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 5))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 0))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 1))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 0))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 5))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 0))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 1))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 0))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 6))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 0))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 1))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 0))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 5))))
       (make-music 'BarCheckEvent)
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 6))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 1))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 6))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 2 -1/2))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 6))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 1))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 6))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 2))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 6))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 1))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 6))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 3))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 6))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 1))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 6))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 3 1/2))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 6))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 1))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 6))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 4))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 6))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 1))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 6))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 4 1/2))))
       (make-music 'BarCheckEvent)
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 0))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 1))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 0))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 5))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 0))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 1))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 0))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 5))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 0))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 1))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 0))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 5))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 0))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 1))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 0))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 5))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 0))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 1))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 0))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 6))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 0))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 1))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 0))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 5))))
       (make-music 'BarCheckEvent)
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 6))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 1))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 6))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 4))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 0))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 2 -1/2))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 0))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 5 -1/2))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 5 -1/2))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 0))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 5 -1/2))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 3))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 3))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 5 -1/2))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 3))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 1))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 3))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 5 -1/2))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 3))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 1))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 2 -1/2))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 5))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 2 -1/2))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 0))))
       (make-music 'BarCheckEvent)
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 1))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 4))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 1))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 6))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 0))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 2 -1/2))
              (make-music
               'ArticulationEvent
               'midi-extra-velocity
               20
               'articulation-type
               'accent)))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 0))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 5 -1/2))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch -1 5 -1/2))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 0))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch -1 5 -1/2))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 3))))
       (make-music 'ContextChange 'change-to-id "lower" 'change-to-type 'Staff)
       (make-music
        'ContextSpeccedMusic
        'context-type
        'Voice
        'element
        (make-music
         'SequentialMusic
         'elements
         (list (make-music
                'OverrideProperty
                'pop-first
                #t
                'grob-value
                1
                'grob-property
                'direction
                'symbol
                'AccidentalSuggestion)
               (make-music
                'OverrideProperty
                'pop-first
                #t
                'grob-value
                1
                'grob-property
                'direction
                'symbol
                'DotColumn)
               (make-music
                'OverrideProperty
                'pop-first
                #t
                'grob-value
                1
                'grob-property
                'direction
                'symbol
                'Dots)
               (make-music
                'OverrideProperty
                'pop-first
                #t
                'grob-value
                1
                'grob-property
                'direction
                'symbol
                'Fingering)
               (make-music
                'OverrideProperty
                'pop-first
                #t
                'grob-value
                1
                'grob-property
                'direction
                'symbol
                'LaissezVibrerTie)
               (make-music
                'OverrideProperty
                'pop-first
                #t
                'grob-value
                1
                'grob-property
                'direction
                'symbol
                'LigatureBracket)
               (make-music
                'OverrideProperty
                'pop-first
                #t
                'grob-value
                1
                'grob-property
                'direction
                'symbol
                'MultiMeasureRest)
               (make-music
                'OverrideProperty
                'pop-first
                #t
                'grob-value
                1
                'grob-property
                'direction
                'symbol
                'PhrasingSlur)
               (make-music
                'OverrideProperty
                'pop-first
                #t
                'grob-value
                1
                'grob-property
                'direction
                'symbol
                'RepeatTie)
               (make-music
                'OverrideProperty
                'pop-first
                #t
                'grob-value
                1
                'grob-property
                'direction
                'symbol
                'Rest)
               (make-music
                'OverrideProperty
                'pop-first
                #t
                'grob-value
                1
                'grob-property
                'direction
                'symbol
                'Script)
               (make-music
                'OverrideProperty
                'pop-first
                #t
                'grob-value
                1
                'grob-property
                'direction
                'symbol
                'Slur)
               (make-music
                'OverrideProperty
                'pop-first
                #t
                'grob-value
                1
                'grob-property
                'direction
                'symbol
                'Stem)
               (make-music
                'OverrideProperty
                'pop-first
                #t
                'grob-value
                1
                'grob-property
                'direction
                'symbol
                'TextScript)
               (make-music
                'OverrideProperty
                'pop-first
                #t
                'grob-value
                1
                'grob-property
                'direction
                'symbol
                'Tie)
               (make-music
                'OverrideProperty
                'pop-first
                #t
                'grob-value
                1
                'grob-property
                'direction
                'symbol
                'TupletBracket)
               (make-music
                'OverrideProperty
                'pop-first
                #t
                'grob-value
                1
                'grob-property
                'direction
                'symbol
                'TrillSpanner)
               (make-music
                'PropertySet
                'value
                (list (list 'Voice 'Stem 'font-size -3)
                      (list 'Voice 'Flag 'font-size -3)
                      (list 'Voice 'NoteHead 'font-size -3)
                      (list 'Voice 'TabNoteHead 'font-size -4)
                      (list 'Voice 'Dots 'font-size -3)
                      (list 'Voice 'Stem 'length-fraction 0.8)
                      (list 'Voice 'Stem 'no-stem-extend #t)
                      (list 'Voice 'Beam 'beam-thickness 0.384)
                      (list 'Voice 'Beam 'length-fraction 0.8)
                      (list 'Voice 'Accidental 'font-size -4)
                      (list 'Voice 'AccidentalCautionary 'font-size -4)
                      (list 'Voice 'Script 'font-size -3)
                      (list 'Voice 'Fingering 'font-size -8)
                      (list 'Voice 'StringNumber 'font-size -8))
                'symbol
                'graceSettings)
               (make-music
                'OverrideProperty
                'pop-first
                #t
                'grob-value
                0
                'grob-property
                'horizontal-shift
                'symbol
                'NoteColumn))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch -1 3))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch -1 5 -1/2))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch -1 3))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 1))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch -1 3))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch -1 5 -1/2))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch -1 3))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 1))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch -1 2 -1/2))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch -1 5))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch -1 2 -1/2))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 0))))
       (make-music 'BarCheckEvent)
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch -1 1))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch -1 4))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch -1 1))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch -1 6))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch -1 3))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch -1 5))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch -1 3))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 1))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch -1 2))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch -1 4))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch -1 2))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 0))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch -1 4))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch -1 6))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch -1 4))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 2))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch -1 3))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch -1 5))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch -1 3))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 1))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch -1 5))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 0))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch -1 5))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 3))))
       (make-music 'BarCheckEvent)
       (make-music 'ContextChange 'change-to-id "upper" 'change-to-type 'Staff)
       (make-music
        'ContextSpeccedMusic
        'context-type
        'Voice
        'element
        (make-music
         'SequentialMusic
         'elements
         (list (make-music
                'RevertProperty
                'grob-property
                'direction
                'symbol
                'AccidentalSuggestion)
               (make-music
                'RevertProperty
                'grob-property
                'direction
                'symbol
                'DotColumn)
               (make-music
                'RevertProperty
                'grob-property
                'direction
                'symbol
                'Dots)
               (make-music
                'RevertProperty
                'grob-property
                'direction
                'symbol
                'Fingering)
               (make-music
                'RevertProperty
                'grob-property
                'direction
                'symbol
                'LaissezVibrerTie)
               (make-music
                'RevertProperty
                'grob-property
                'direction
                'symbol
                'LigatureBracket)
               (make-music
                'RevertProperty
                'grob-property
                'direction
                'symbol
                'MultiMeasureRest)
               (make-music
                'RevertProperty
                'grob-property
                'direction
                'symbol
                'PhrasingSlur)
               (make-music
                'RevertProperty
                'grob-property
                'direction
                'symbol
                'RepeatTie)
               (make-music
                'RevertProperty
                'grob-property
                'direction
                'symbol
                'Rest)
               (make-music
                'RevertProperty
                'grob-property
                'direction
                'symbol
                'Script)
               (make-music
                'RevertProperty
                'grob-property
                'direction
                'symbol
                'Slur)
               (make-music
                'RevertProperty
                'grob-property
                'direction
                'symbol
                'Stem)
               (make-music
                'RevertProperty
                'grob-property
                'direction
                'symbol
                'TextScript)
               (make-music
                'RevertProperty
                'grob-property
                'direction
                'symbol
                'Tie)
               (make-music
                'RevertProperty
                'grob-property
                'direction
                'symbol
                'TupletBracket)
               (make-music
                'RevertProperty
                'grob-property
                'direction
                'symbol
                'TrillSpanner)
               (make-music 'PropertyUnset 'symbol 'graceSettings)
               (make-music
                'RevertProperty
                'grob-property
                'horizontal-shift
                'symbol
                'NoteColumn))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch -1 4))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch -1 6))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch -1 4))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 2))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch -1 6))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 1))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch -1 6))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 4))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch -1 5))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 0))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch -1 5))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 3))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 0))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 2))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 0))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 5))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch -1 6))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 1))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch -1 6))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 3))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 1))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 3))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 1))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 6))))
       (make-music 'BarCheckEvent)
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 0))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 2))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 0))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 5))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 1))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 3))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 1))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 6))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 2))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 4))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 2))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 0))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 3))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 5))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 3))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 1))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 4))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 6))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 4))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 2))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 5))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 0))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 5))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 3))))
       (make-music 'BarCheckEvent)
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 6))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 1))
              (make-music 'SlurEvent 'span-direction -1)))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 6))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 4))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 0))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 1))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 0))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 5))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 0))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 1))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 0))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 5))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 0))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 1))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 0))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 5))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 0))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 1))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 0))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 5))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 0))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 1))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 0))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 5))))
       (make-music 'BarCheckEvent)
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 6))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 1))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 6))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 4))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 6))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 1))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 6))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 4))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 6))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 1))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 6))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 4))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 6 -1/2))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 1))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 6 -1/2))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 4))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 6 -1/2))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 1))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 6 -1/2))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 4))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 6 -1/2))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 0))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 6 -1/2))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 4))
              (make-music 'SlurEvent 'span-direction 1)))
       (make-music 'BarCheckEvent)
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 5))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 0))
              (make-music 'SlurEvent 'span-direction -1)))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 5))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 3))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 5))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 0))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 5))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 3))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 5))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 0))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 5))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 3))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 5))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 0))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 5))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 3))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 5))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 0))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 5))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 3))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 5))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 6))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 5))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 3))
              (make-music 'SlurEvent 'span-direction 1)))
       (make-music 'BarCheckEvent)
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 4 1/2))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 6))
              (make-music
               'ArticulationEvent
               'midi-extra-velocity
               20
               'articulation-type
               'accent)
              (make-music 'SlurEvent 'span-direction -1)))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 4 1/2))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 2))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 4))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 6))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 4))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 2))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 4))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 5))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 4))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 2))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 3 1/2))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 5))
              (make-music
               'ArticulationEvent
               'midi-extra-velocity
               20
               'articulation-type
               'accent)))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 3 1/2))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 1))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 3))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 5))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 3))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 1))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 3))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 4))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 3))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 1))
              (make-music 'SlurEvent 'span-direction 1)))
       (make-music 'BarCheckEvent)
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 2))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 4))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 2))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 0))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 2 -1/2))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'articulations
               (list (make-music 'FingeringEvent 'digit 4))
               'pitch
               (ly:make-pitch 0 5 -1/2))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 2 -1/2))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'articulations
               (list (make-music 'FingeringEvent 'digit 5))
               'pitch
               (ly:make-pitch 1 0))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'articulations
               (list (make-music 'FingeringEvent 'direction -1 'digit 2))
               'pitch
               (ly:make-pitch 0 1 1/2))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'articulations
               (list (make-music 'FingeringEvent 'digit 4))
               'pitch
               (ly:make-pitch 0 5))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'articulations
               (list (make-music 'FingeringEvent 'direction -1 'digit 1))
               'pitch
               (ly:make-pitch 0 1 1/2))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'articulations
               (list (make-music 'FingeringEvent 'digit 5))
               'pitch
               (ly:make-pitch 1 0))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'articulations
               (list (make-music 'FingeringEvent 'direction -1 'digit 2))
               'pitch
               (ly:make-pitch 0 2))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'articulations
               (list (make-music 'FingeringEvent 'digit 3))
               'pitch
               (ly:make-pitch 0 4))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'articulations
               (list (make-music 'FingeringEvent 'direction -1 'digit 1))
               'pitch
               (ly:make-pitch 0 2))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'articulations
               (list (make-music 'FingeringEvent 'digit 5))
               'pitch
               (ly:make-pitch 1 0))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'articulations
               (list (make-music 'FingeringEvent 'direction -1 'digit 2))
               'pitch
               (ly:make-pitch 0 2 -1/2))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 3 1/2))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'articulations
               (list (make-music 'FingeringEvent 'direction -1 'digit 1))
               'pitch
               (ly:make-pitch 0 2 -1/2))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 0))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 1))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 3))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 1))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 6))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 2))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 4))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 2))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 0))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 3))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 5 -1/2))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 3))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 1))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 1))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 3))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 1))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 6))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch -1 6))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 1))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch -1 6))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 4))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 0))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 2 -1/2))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 0))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 5))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 1))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 5 -1/2))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 1))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 6))))
       (make-music 'BarCheckEvent)
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 2))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 4))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 2))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 0))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 3))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 5 -1/2))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 3))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 1))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 1))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 3))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 1))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 6))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch -1 6))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 1))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch -1 6))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 4))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 0))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 2 -1/2))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 0))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 5))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 1))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 5 -1/2))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 1))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 6))))
       (make-music 'BarCheckEvent)
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 2))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 4))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 2))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 0))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 3))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 6))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 3))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 1))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 4))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 6 -1/2))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 4))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 2))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 6 -1/2))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 2))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 6 -1/2))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 4))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 5))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 1))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 5))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 3))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 4))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 5))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 4))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 2))))
       (make-music 'BarCheckEvent)
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 4))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 5))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 4))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 2))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 3))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 5))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 3))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 1))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 2 -1/2))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 5))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 2 -1/2))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 0))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 2))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 4))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 2))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 0))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 2 -1/2))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 3 1/2))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 2 -1/2))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 0))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 1))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 3))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 1))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 6))))
       (make-music 'BarCheckEvent)
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 2))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 4))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 2))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 0))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 3))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 5 -1/2))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 3))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 1))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 1))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 3))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 1))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 6))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch -1 6))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 1))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch -1 6))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 4))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 0))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 2 -1/2))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 0))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 5))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 1))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 5 -1/2))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 1))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 6))))
       (make-music 'BarCheckEvent)
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 2))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 4))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 2))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 0))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 3))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 5 -1/2))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 3))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 1))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 1))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 3))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 1))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 6))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch -1 6))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 1))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch -1 6))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 4))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 0))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 2 -1/2))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 0))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 5))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 1))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 5 -1/2))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 1))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 6))))
       (make-music 'BarCheckEvent)
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 2))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 4))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 2))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 0))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 4))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 5))
              (make-music
               'ArticulationEvent
               'midi-extra-velocity
               20
               'articulation-type
               'accent)))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 4))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 2))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 3))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 5))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 3))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 1))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 6 -1/2))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 0))
              (make-music
               'ArticulationEvent
               'midi-extra-velocity
               20
               'articulation-type
               'accent)))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 6 -1/2))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 4))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 5))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 0))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 5))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 3))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 0))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 1))
              (make-music
               'ArticulationEvent
               'midi-extra-velocity
               20
               'articulation-type
               'accent)))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 0))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 5))))
       (make-music 'BarCheckEvent)
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 6))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 1))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 6))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 4))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 1))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 2))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 1))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 6))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 0))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 2))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 0))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 5))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 3))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 4))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 3))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 2 1))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 2))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 4))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 2))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 2 0))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 4))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 5))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 4))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 2 2))))
       (make-music 'BarCheckEvent)
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 4))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 5))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 4))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 2 2))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 4))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 5))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 4))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 2 2))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 4))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 5))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 4))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 2 2))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 4))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 5))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 4))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 2 2))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 3))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 5))
              (make-music 'FingeringEvent 'digit 2)
              (make-music 'FingeringEvent 'digit 3)))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 3))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 2 1))
              (make-music 'FingeringEvent 'digit 1)
              (make-music 'FingeringEvent 'digit 5)))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 3))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 5))
              (make-music 'FingeringEvent 'digit 2)
              (make-music 'FingeringEvent 'digit 4)))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 3))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 2 0))
              (make-music 'FingeringEvent 'digit 1)
              (make-music 'FingeringEvent 'digit 5)))
       (make-music 'BarCheckEvent)
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 3))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 5))
              (make-music 'FingeringEvent 'digit 2)
              (make-music 'FingeringEvent 'digit 4)))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 3))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 6))
              (make-music 'FingeringEvent 'digit 1)
              (make-music 'FingeringEvent 'digit 5)))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 3))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 5))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 3))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 6))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 3))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 5))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 3))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 6))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 3))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 5))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 3))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 6))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 2))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 4))
              (make-music 'FingeringEvent 'digit 2)
              (make-music 'FingeringEvent 'digit 4)))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 2))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 6))
              (make-music 'FingeringEvent 'digit 1)
              (make-music 'FingeringEvent 'digit 5)))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 1))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 3))
              (make-music 'FingeringEvent 'digit 2)
              (make-music 'FingeringEvent 'digit 3)))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 1))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 6))
              (make-music 'FingeringEvent 'digit 1)
              (make-music 'FingeringEvent 'digit 5)))
       (make-music 'BarCheckEvent)
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 2))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 4))
              (make-music 'SlurEvent 'span-direction -1)))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 2))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 2 0))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 3))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 5))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 3))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 2 1))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 4))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 6))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 4))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 2 2))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 5))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 2 0))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 5))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 2 3))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 4))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 6))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 4))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 2 2))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 3))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 5))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 3))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 2 1))))
       (make-music 'BarCheckEvent)
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 3))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 4))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 3))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 2 1))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 3))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 4))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 3))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 2 1))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 3))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 5))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 3))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 2 1))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 3))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 4))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 3))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 2 1))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 3))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 4))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 3))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 2 2))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 3))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 4))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 3))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 2 1))
              (make-music 'SlurEvent 'span-direction 1)))
       (make-music 'BarCheckEvent)
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 2))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 4))
              (make-music 'SlurEvent 'span-direction -1)))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 2))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 2 0))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 3))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 5))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 3))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 2 1))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 4))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 6))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 4))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 2 2))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 5))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 2 0))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 5))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 2 3))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 4))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 6))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 4))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 2 2))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 3))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 5))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 3))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 2 1))))
       (make-music 'BarCheckEvent)
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 3))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 4))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 3))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 2 1))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 3))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 4))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 3))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 2 1))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 3))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 5))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 3))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 2 1))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 3))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 4))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 3))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 2 1))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 3))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 4))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 3))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 2 2))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 3))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 4))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 3))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 2 1))
              (make-music 'SlurEvent 'span-direction 1)))
       (make-music 'BarCheckEvent)
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 2))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 4))
              (make-music 'SlurEvent 'span-direction -1)))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 2))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 2 0))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 2 -1/2))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 5))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 2 -1/2))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 2 0))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 1))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 4))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 1))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 6))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 1 -1/2))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 4))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 1 -1/2))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 6 -1/2))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 0))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 2 -1/2))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 0))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 5 -1/2))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 6 -1/2))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 2))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 6 -1/2))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 4))))
       (make-music 'BarCheckEvent)
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 5))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 1))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 5))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 3 1/2))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 5 -1/2))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 1))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 5 -1/2))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 3))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 4))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 0))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 4))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 2))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 5 -1/2))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 0))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 5 -1/2))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 2 -1/2))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 5))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 0))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 5))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 1))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 3))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 4))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 3))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 6))))
       (make-music 'BarCheckEvent)
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 2))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 4))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 2))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 0))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 2 -1/2))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 5))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 2 -1/2))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 0))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 1))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 4))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 1))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 6))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 1 -1/2))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 4))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 1 -1/2))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 6 -1/2))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 0))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 2 -1/2))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 0))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 5 -1/2))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch -1 6 -1/2))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 2))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch -1 6 -1/2))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 4))))
       (make-music 'BarCheckEvent)
       (make-music
        'ContextSpeccedMusic
        'context-type
        'Voice
        'element
        (make-music
         'SequentialMusic
         'elements
         (list (make-music
                'OverrideProperty
                'pop-first
                #t
                'grob-value
                1
                'grob-property
                'direction
                'symbol
                'AccidentalSuggestion)
               (make-music
                'OverrideProperty
                'pop-first
                #t
                'grob-value
                1
                'grob-property
                'direction
                'symbol
                'DotColumn)
               (make-music
                'OverrideProperty
                'pop-first
                #t
                'grob-value
                1
                'grob-property
                'direction
                'symbol
                'Dots)
               (make-music
                'OverrideProperty
                'pop-first
                #t
                'grob-value
                1
                'grob-property
                'direction
                'symbol
                'Fingering)
               (make-music
                'OverrideProperty
                'pop-first
                #t
                'grob-value
                1
                'grob-property
                'direction
                'symbol
                'LaissezVibrerTie)
               (make-music
                'OverrideProperty
                'pop-first
                #t
                'grob-value
                1
                'grob-property
                'direction
                'symbol
                'LigatureBracket)
               (make-music
                'OverrideProperty
                'pop-first
                #t
                'grob-value
                1
                'grob-property
                'direction
                'symbol
                'MultiMeasureRest)
               (make-music
                'OverrideProperty
                'pop-first
                #t
                'grob-value
                1
                'grob-property
                'direction
                'symbol
                'PhrasingSlur)
               (make-music
                'OverrideProperty
                'pop-first
                #t
                'grob-value
                1
                'grob-property
                'direction
                'symbol
                'RepeatTie)
               (make-music
                'OverrideProperty
                'pop-first
                #t
                'grob-value
                1
                'grob-property
                'direction
                'symbol
                'Rest)
               (make-music
                'OverrideProperty
                'pop-first
                #t
                'grob-value
                1
                'grob-property
                'direction
                'symbol
                'Script)
               (make-music
                'OverrideProperty
                'pop-first
                #t
                'grob-value
                1
                'grob-property
                'direction
                'symbol
                'Slur)
               (make-music
                'OverrideProperty
                'pop-first
                #t
                'grob-value
                1
                'grob-property
                'direction
                'symbol
                'Stem)
               (make-music
                'OverrideProperty
                'pop-first
                #t
                'grob-value
                1
                'grob-property
                'direction
                'symbol
                'TextScript)
               (make-music
                'OverrideProperty
                'pop-first
                #t
                'grob-value
                1
                'grob-property
                'direction
                'symbol
                'Tie)
               (make-music
                'OverrideProperty
                'pop-first
                #t
                'grob-value
                1
                'grob-property
                'direction
                'symbol
                'TupletBracket)
               (make-music
                'OverrideProperty
                'pop-first
                #t
                'grob-value
                1
                'grob-property
                'direction
                'symbol
                'TrillSpanner)
               (make-music
                'PropertySet
                'value
                (list (list 'Voice 'Stem 'font-size -3)
                      (list 'Voice 'Flag 'font-size -3)
                      (list 'Voice 'NoteHead 'font-size -3)
                      (list 'Voice 'TabNoteHead 'font-size -4)
                      (list 'Voice 'Dots 'font-size -3)
                      (list 'Voice 'Stem 'length-fraction 0.8)
                      (list 'Voice 'Stem 'no-stem-extend #t)
                      (list 'Voice 'Beam 'beam-thickness 0.384)
                      (list 'Voice 'Beam 'length-fraction 0.8)
                      (list 'Voice 'Accidental 'font-size -4)
                      (list 'Voice 'AccidentalCautionary 'font-size -4)
                      (list 'Voice 'Script 'font-size -3)
                      (list 'Voice 'Fingering 'font-size -8)
                      (list 'Voice 'StringNumber 'font-size -8))
                'symbol
                'graceSettings)
               (make-music
                'OverrideProperty
                'pop-first
                #t
                'grob-value
                0
                'grob-property
                'horizontal-shift
                'symbol
                'NoteColumn))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch -1 5))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 1))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch -1 5))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 3 1/2))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch -1 5 -1/2))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 1))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch -1 5 -1/2))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 3))))
       (make-music 'ContextChange 'change-to-id "lower" 'change-to-type 'Staff)
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch -1 4))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 0))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch -1 4))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 2))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch -1 5 -1/2))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 0))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch -1 5 -1/2))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 2 -1/2))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch -1 5))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 0))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch -1 5))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 1))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch -1 3))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch -1 4))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch -1 3))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch -1 6))
              (make-music 'SlurEvent 'span-direction 1)))
       (make-music 'BarCheckEvent)
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch -1 2))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch -1 4))
              (make-music 'SlurEvent 'span-direction -1)))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch -1 2))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 0))
              (make-music 'CrescendoEvent 'span-direction -1)))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch -1 3))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch -1 5))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch -1 3))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 1))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch -1 4))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch -1 6))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch -1 4))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 2))
              (make-music 'CrescendoEvent 'span-direction 1)))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch -1 5))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 0))
              (make-music
               'ArticulationEvent
               'midi-extra-velocity
               20
               'articulation-type
               'accent)
              (make-music 'DecrescendoEvent 'span-direction -1)))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch -1 5))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 3))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch -1 3))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch -1 5))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch -1 3))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 1))
              (make-music 'CrescendoEvent 'span-direction 1)))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch -1 4))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch -1 6))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch -1 4))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 2))))
       (make-music 'BarCheckEvent)
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch -1 2))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch -1 4))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch -1 2))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 0))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch -1 3))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch -1 5))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch -1 3))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 1))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch -1 4))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch -1 6))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch -1 4))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 2))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch -1 5))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 0))
              (make-music
               'ArticulationEvent
               'midi-extra-velocity
               20
               'articulation-type
               'accent)))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch -1 5))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 3))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch -1 3))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch -1 5))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch -1 3))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 1))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch -1 4))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch -1 6))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch -1 4))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 2))
              (make-music 'SlurEvent 'span-direction 1)))
       (make-music 'BarCheckEvent)
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch -1 2))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch -1 4))
              (make-music
               'ArticulationEvent
               'midi-extra-velocity
               20
               'articulation-type
               'accent)))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch -1 2))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 0))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch -1 3))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch -1 4))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch -1 3))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 1))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch -1 2))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch -1 4))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch -1 2))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 0))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch -1 3))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch -1 4))
              (make-music
               'ArticulationEvent
               'midi-extra-velocity
               20
               'articulation-type
               'accent)))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch -1 3))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 1))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch -1 2))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch -1 4))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch -1 2))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 0))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch -1 3))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch -1 4))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch -1 3))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 1))))
       (make-music 'BarCheckEvent)
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch -1 2))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch -1 4))
              (make-music
               'ArticulationEvent
               'midi-extra-velocity
               20
               'articulation-type
               'accent)))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch -1 2))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 0))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch -1 3))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch -1 4))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch -1 3))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 1))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch -1 2))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch -1 4))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch -1 2))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 0))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch -1 3))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch -1 4))
              (make-music
               'ArticulationEvent
               'midi-extra-velocity
               20
               'articulation-type
               'accent)))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch -1 3))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 1))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch -1 2))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch -1 4))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch -1 2))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 0))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch -1 3))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch -1 4))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch -1 3))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 1))
              (make-music
               'ArticulationEvent
               'midi-extra-velocity
               20
               'articulation-type
               'accent)))
       (make-music 'BarCheckEvent)
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 3)
               'pitch
               (ly:make-pitch -1 2))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 3)
               'pitch
               (ly:make-pitch 0 0))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch -1 2))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 0))
              (make-music 'BeamEvent 'span-direction -1)
              (make-music 'FingeringEvent 'digit 2)
              (make-music 'FingeringEvent 'digit 5)))
       (make-music
        'NoteEvent
        'articulations
        (list (make-music 'FingeringEvent 'digit 1))
        'duration
        (ly:make-duration 4)
        'pitch
        (ly:make-pitch -1 2))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch -1 4))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 2))
              (make-music 'FingeringEvent 'digit 2)
              (make-music 'FingeringEvent 'digit 5)))
       (make-music
        'NoteEvent
        'articulations
        (list (make-music 'BeamEvent 'span-direction 1)
              (make-music 'FingeringEvent 'digit 1))
        'duration
        (ly:make-duration 4)
        'pitch
        (ly:make-pitch -1 4))
       (make-music 'ContextChange 'change-to-id "upper" 'change-to-type 'Staff)
       (make-music
        'ContextSpeccedMusic
        'context-type
        'Voice
        'element
        (make-music
         'SequentialMusic
         'elements
         (list (make-music
                'RevertProperty
                'grob-property
                'direction
                'symbol
                'AccidentalSuggestion)
               (make-music
                'RevertProperty
                'grob-property
                'direction
                'symbol
                'DotColumn)
               (make-music
                'RevertProperty
                'grob-property
                'direction
                'symbol
                'Dots)
               (make-music
                'RevertProperty
                'grob-property
                'direction
                'symbol
                'Fingering)
               (make-music
                'RevertProperty
                'grob-property
                'direction
                'symbol
                'LaissezVibrerTie)
               (make-music
                'RevertProperty
                'grob-property
                'direction
                'symbol
                'LigatureBracket)
               (make-music
                'RevertProperty
                'grob-property
                'direction
                'symbol
                'MultiMeasureRest)
               (make-music
                'RevertProperty
                'grob-property
                'direction
                'symbol
                'PhrasingSlur)
               (make-music
                'RevertProperty
                'grob-property
                'direction
                'symbol
                'RepeatTie)
               (make-music
                'RevertProperty
                'grob-property
                'direction
                'symbol
                'Rest)
               (make-music
                'RevertProperty
                'grob-property
                'direction
                'symbol
                'Script)
               (make-music
                'RevertProperty
                'grob-property
                'direction
                'symbol
                'Slur)
               (make-music
                'RevertProperty
                'grob-property
                'direction
                'symbol
                'Stem)
               (make-music
                'RevertProperty
                'grob-property
                'direction
                'symbol
                'TextScript)
               (make-music
                'RevertProperty
                'grob-property
                'direction
                'symbol
                'Tie)
               (make-music
                'RevertProperty
                'grob-property
                'direction
                'symbol
                'TupletBracket)
               (make-music
                'RevertProperty
                'grob-property
                'direction
                'symbol
                'TrillSpanner)
               (make-music 'PropertyUnset 'symbol 'graceSettings)
               (make-music
                'RevertProperty
                'grob-property
                'horizontal-shift
                'symbol
                'NoteColumn))))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 0))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 4))))
       (make-music
        'NoteEvent
        'pitch
        (ly:make-pitch 0 0)
        'duration
        (ly:make-duration 4))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 2))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 0))))
       (make-music
        'NoteEvent
        'pitch
        (ly:make-pitch 0 2)
        'duration
        (ly:make-duration 4))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 0 4))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 2))))
       (make-music
        'NoteEvent
        'pitch
        (ly:make-pitch 0 4)
        'duration
        (ly:make-duration 4))
       (make-music 'BarCheckEvent)
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 0))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 4))))
       (make-music
        'NoteEvent
        'pitch
        (ly:make-pitch 1 0)
        'duration
        (ly:make-duration 4))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 2))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 2 0))))
       (make-music
        'NoteEvent
        'pitch
        (ly:make-pitch 1 2)
        'duration
        (ly:make-duration 4))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 1 4))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 2 2))))
       (make-music
        'NoteEvent
        'pitch
        (ly:make-pitch 1 4)
        'duration
        (ly:make-duration 4))
       (make-music 'OttavaEvent 'ottava-number 1)
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 2 0))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 2 4))
              (make-music 'BeamEvent 'span-direction -1)))
       (make-music
        'NoteEvent
        'pitch
        (ly:make-pitch 2 0)
        'duration
        (ly:make-duration 4))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 2 2))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 3 0))))
       (make-music
        'NoteEvent
        'pitch
        (ly:make-pitch 2 2)
        'duration
        (ly:make-duration 4))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 2 4))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 4)
               'pitch
               (ly:make-pitch 3 2))))
       (make-music 'RestEvent 'duration (ly:make-duration 5))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 5)
               'pitch
               (ly:make-pitch 2 4))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 5)
               'pitch
               (ly:make-pitch 3 2))
              (make-music 'BeamEvent 'span-direction 1)))
       (make-music 'BarCheckEvent)
       (make-music 'OttavaEvent 'ottava-number 0)
       (make-music
        'NoteEvent
        'duration
        (ly:make-duration 2)
        'pitch
        (ly:make-pitch 2 0))
       (make-music 'RestEvent 'duration (ly:make-duration 3))
       (make-music
        'EventChord
        'elements
        (list (make-music
               'NoteEvent
               'duration
               (ly:make-duration 2)
               'pitch
               (ly:make-pitch 1 2))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 2)
               'pitch
               (ly:make-pitch 1 4))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 2)
               'pitch
               (ly:make-pitch 2 0))
              (make-music
               'NoteEvent
               'duration
               (ly:make-duration 2)
               'pitch
               (ly:make-pitch 2 2))))
       (make-music 'RestEvent 'duration (ly:make-duration 3))
       (make-music 'BarCheckEvent)
       (make-music
        'NoteEvent
        'articulations
        (list (make-music 'ArticulationEvent 'articulation-type 'fermata))
        'duration
        (ly:make-duration 1 1)
        'pitch
        (ly:make-pitch 0 0))
       (make-music 'BarEvent 'bar-type "|.")))

