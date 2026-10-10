\version "2.27.3"

x = #(make-music
 'SequentialMusic
 'elements
 (list (make-music
        'SequentialMusic
        'elements
        (list (make-music 'Music 'elements '() 'void #t)
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music
               'NoteEvent
               'articulations
               '()
               'pitch
               (ly:make-pitch 1 2)
               'duration
               (ly:make-duration 3 0 4/9))
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music
               'NoteEvent
               'articulations
               '()
               'pitch
               (ly:make-pitch 1 5)
               'duration
               (ly:make-duration 3 0 4/9))
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music
               'NoteEvent
               'articulations
               '()
               'pitch
               (ly:make-pitch 2 0)
               'duration
               (ly:make-duration 3 0 4/9))
              (make-music
               'NoteEvent
               'articulations
               '()
               'pitch
               (ly:make-pitch 2 1)
               'duration
               (ly:make-duration 3 0 4/9))
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music
               'NoteEvent
               'articulations
               '()
               'pitch
               (ly:make-pitch 2 3)
               'duration
               (ly:make-duration 3 0 4/9))
              (make-music 'Music 'elements '() 'void #t)
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'OttavaEvent 'ottava-number 1)
              (make-music
               'NoteEvent
               'articulations
               '()
               'pitch
               (ly:make-pitch 3 0)
               'duration
               (ly:make-duration 3 0 4/9))
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'OttavaEvent 'ottava-number 0)
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music
               'NoteEvent
               'articulations
               '()
               'pitch
               (ly:make-pitch 2 3)
               'duration
               (ly:make-duration 3 0 4/9))
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music
               'NoteEvent
               'articulations
               '()
               'pitch
               (ly:make-pitch 2 1)
               'duration
               (ly:make-duration 3 0 4/9))
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'Music 'elements '() 'void #t)
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music
               'NoteEvent
               'articulations
               '()
               'pitch
               (ly:make-pitch 1 6)
               'duration
               (ly:make-duration 3 0 4/9))
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music
               'NoteEvent
               'articulations
               '()
               'pitch
               (ly:make-pitch 2 2)
               'duration
               (ly:make-duration 3 0 4/9))
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music
               'NoteEvent
               'articulations
               '()
               'pitch
               (ly:make-pitch 2 2)
               'duration
               (ly:make-duration 3 0 4/9))
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music
               'NoteEvent
               'articulations
               '()
               'pitch
               (ly:make-pitch 1 3)
               'duration
               (ly:make-duration 3 0 4/9))
              (make-music 'Music 'elements '() 'void #t)
              (make-music
               'NoteEvent
               'articulations
               '()
               'pitch
               (ly:make-pitch 1 2)
               'duration
               (ly:make-duration 3 0 4/9))
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music
               'NoteEvent
               'articulations
               '()
               'pitch
               (ly:make-pitch 1 2)
               'duration
               (ly:make-duration 3 0 4/9))
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music
               'NoteEvent
               'articulations
               '()
               'pitch
               (ly:make-pitch 1 1 1/2)
               'duration
               (ly:make-duration 3 0 4/9))
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))))
       (make-music
        'NoteEvent
        'articulations
        '()
        'pitch
        (ly:make-pitch 1 2)
        'duration
        (ly:make-duration 2))
       (make-music
        'SimultaneousMusic
        'elements
        (list (make-music
               'SequentialMusic
               'elements
               (list (make-music 'Music 'void #t)
                     (make-music
                      'SequentialMusic
                      'elements
                      (list (make-music
                             'SkipEvent
                             'duration
                             (ly:make-duration 3 0 4/9))
                            (make-music
                             'SkipEvent
                             'duration
                             (ly:make-duration 3 0 4/9))
                            (make-music
                             'SkipEvent
                             'duration
                             (ly:make-duration 3 0 4/9))))))
              (make-music 'VoiceSeparator)
              (make-music
               'SequentialMusic
               'elements
               (list (make-music 'SkipEvent 'duration (ly:make-duration 2))))))
       (make-music
        'SimultaneousMusic
        'elements
        (list (make-music
               'SequentialMusic
               'elements
               (list (make-music 'Music 'void #t)
                     (make-music
                      'SequentialMusic
                      'elements
                      (list (make-music
                             'SkipEvent
                             'duration
                             (ly:make-duration 3 0 4/9))
                            (make-music
                             'SkipEvent
                             'duration
                             (ly:make-duration 3 0 4/9))
                            (make-music
                             'SkipEvent
                             'duration
                             (ly:make-duration 3 0 4/9))))))
              (make-music 'VoiceSeparator)
              (make-music
               'SequentialMusic
               'elements
               (list (make-music 'SkipEvent 'duration (ly:make-duration 2))))))
       (make-music
        'SequentialMusic
        'elements
        (list (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'Music 'elements '() 'void #t)
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'Music 'elements '() 'void #t)
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))))
       (make-music
        'NoteEvent
        'articulations
        (list (make-music 'SlurEvent 'span-direction 1 'spanner-id 1))
        'pitch
        (ly:make-pitch 2 2)
        'duration
        (ly:make-duration 3))
       (make-music 'SkipEvent 'duration (ly:make-duration 3))
       (make-music
        'SimultaneousMusic
        'elements
        (list (make-music
               'SequentialMusic
               'elements
               (list (make-music 'Music 'void #t)
                     (make-music 'Music 'void #t)
                     (make-music
                      'SequentialMusic
                      'elements
                      (list (make-music
                             'SkipEvent
                             'duration
                             (ly:make-duration 3 0 4/9))
                            (make-music
                             'SkipEvent
                             'duration
                             (ly:make-duration 3 0 4/9))
                            (make-music
                             'SkipEvent
                             'duration
                             (ly:make-duration 3 0 4/9))
                            (make-music
                             'SkipEvent
                             'duration
                             (ly:make-duration 3 0 4/9))
                            (make-music
                             'SkipEvent
                             'duration
                             (ly:make-duration 3 0 4/9))
                            (make-music
                             'SkipEvent
                             'duration
                             (ly:make-duration 3 0 4/9))
                            (make-music
                             'SkipEvent
                             'duration
                             (ly:make-duration 3 0 4/9))
                            (make-music
                             'SkipEvent
                             'duration
                             (ly:make-duration 3 0 4/9))
                            (make-music
                             'SkipEvent
                             'duration
                             (ly:make-duration 3 0 4/9))))))
              (make-music 'VoiceSeparator)
              (make-music
               'SequentialMusic
               'elements
               (list (make-music 'SkipEvent 'duration (ly:make-duration 2))
                     (make-music 'SkipEvent 'duration (ly:make-duration 2))
                     (make-music 'SkipEvent 'duration (ly:make-duration 2))))))
       (make-music
        'SimultaneousMusic
        'elements
        (list (make-music
               'SequentialMusic
               'elements
               (list (make-music
                      'SequentialMusic
                      'elements
                      (list (make-music 'Music 'void #t)
                            (make-music
                             'SequentialMusic
                             'elements
                             (list (make-music 'SkipEvent 'duration '())
                                   (make-music 'Music 'void #t)))
                            (make-music
                             'SkipEvent
                             'duration
                             (ly:make-duration 3))
                            (make-music
                             'SequentialMusic
                             'elements
                             (list (make-music 'Music 'void #t)
                                   (make-music 'SkipEvent 'duration '())))))
                     (make-music 'Music 'void #t)
                     (make-music 'SkipEvent 'duration (ly:make-duration 2))))
              (make-music 'VoiceSeparator)
              (make-music
               'SequentialMusic
               'elements
               (list (make-music 'Music 'void #t)
                     (make-music
                      'SequentialMusic
                      'elements
                      (list (make-music
                             'SkipEvent
                             'duration
                             (ly:make-duration 3 0 4/9))
                            (make-music
                             'SkipEvent
                             'duration
                             (ly:make-duration 3 0 4/9))
                            (make-music
                             'SkipEvent
                             'duration
                             (ly:make-duration 3 0 4/9))))))))
       (make-music
        'SequentialMusic
        'elements
        (list (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))))
       (make-music
        'SimultaneousMusic
        'elements
        (list (make-music
               'SequentialMusic
               'elements
               (list (make-music
                      'SequentialMusic
                      'elements
                      (list (make-music 'Music 'void #t)
                            (make-music
                             'SequentialMusic
                             'elements
                             (list (make-music 'SkipEvent 'duration '())
                                   (make-music 'Music 'void #t)))
                            (make-music
                             'SkipEvent
                             'duration
                             (ly:make-duration 3))
                            (make-music
                             'SequentialMusic
                             'elements
                             (list (make-music 'Music 'void #t)
                                   (make-music 'SkipEvent 'duration '())))))
                     (make-music 'Music 'void #t)
                     (make-music 'SkipEvent 'duration (ly:make-duration 2))))
              (make-music 'VoiceSeparator)
              (make-music
               'SequentialMusic
               'elements
               (list (make-music 'Music 'void #t)
                     (make-music
                      'SequentialMusic
                      'elements
                      (list (make-music
                             'SkipEvent
                             'duration
                             (ly:make-duration 3 0 4/9))
                            (make-music
                             'SkipEvent
                             'duration
                             (ly:make-duration 3 0 4/9))
                            (make-music
                             'SkipEvent
                             'duration
                             (ly:make-duration 3 0 4/9))))))))
       (make-music
        'SequentialMusic
        'elements
        (list (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))))
       (make-music
        'SimultaneousMusic
        'elements
        (list (make-music
               'SequentialMusic
               'elements
               (list (make-music
                      'SequentialMusic
                      'elements
                      (list (make-music 'Music 'void #t)
                            (make-music
                             'SequentialMusic
                             'elements
                             (list (make-music 'SkipEvent 'duration '())
                                   (make-music 'Music 'void #t)))
                            (make-music
                             'SkipEvent
                             'duration
                             (ly:make-duration 3))
                            (make-music
                             'SequentialMusic
                             'elements
                             (list (make-music 'Music 'void #t)
                                   (make-music 'SkipEvent 'duration '())))))
                     (make-music 'Music 'void #t)
                     (make-music 'SkipEvent 'duration (ly:make-duration 2))))
              (make-music 'VoiceSeparator)
              (make-music
               'SequentialMusic
               'elements
               (list (make-music 'Music 'void #t)
                     (make-music
                      'SequentialMusic
                      'elements
                      (list (make-music
                             'SkipEvent
                             'duration
                             (ly:make-duration 3 0 4/9))
                            (make-music 'OttavaEvent 'ottava-number 1)
                            (make-music
                             'SkipEvent
                             'duration
                             (ly:make-duration 3 0 4/9))
                            (make-music
                             'SkipEvent
                             'duration
                             (ly:make-duration 3 0 4/9))))))))
       (make-music
        'SequentialMusic
        'elements
        (list (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'OttavaEvent 'ottava-number 0)
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))))
       (make-music
        'SimultaneousMusic
        'elements
        (list (make-music
               'SequentialMusic
               'elements
               (list (make-music
                      'SequentialMusic
                      'elements
                      (list (make-music 'Music 'void #t)
                            (make-music
                             'SequentialMusic
                             'elements
                             (list (make-music 'SkipEvent 'duration '())
                                   (make-music 'Music 'void #t)))
                            (make-music
                             'NoteEvent
                             'articulations
                             (list (make-music
                                    'FingeringEvent
                                    'digit
                                    5
                                    'hand
                                    'right))
                             'pitch
                             (ly:make-pitch 2 3)
                             'duration
                             (ly:make-duration 3))
                            (make-music
                             'SequentialMusic
                             'elements
                             (list (make-music 'Music 'void #t)
                                   (make-music 'SkipEvent 'duration '())))))
                     (make-music 'Music 'void #t)
                     (make-music 'SkipEvent 'duration (ly:make-duration 2))))
              (make-music 'VoiceSeparator)
              (make-music
               'SequentialMusic
               'elements
               (list (make-music 'Music 'void #t)
                     (make-music
                      'SequentialMusic
                      'elements
                      (list (make-music
                             'SkipEvent
                             'duration
                             (ly:make-duration 3 0 4/9))
                            (make-music
                             'SkipEvent
                             'duration
                             (ly:make-duration 3 0 4/9))
                            (make-music
                             'SkipEvent
                             'duration
                             (ly:make-duration 3 0 4/9))))))))
       (make-music
        'SimultaneousMusic
        'elements
        (list (make-music
               'SequentialMusic
               'elements
               (list (make-music
                      'SequentialMusic
                      'elements
                      (list (make-music 'Music 'void #t)
                            (make-music
                             'SequentialMusic
                             'elements
                             (list (make-music 'SkipEvent 'duration '())
                                   (make-music 'Music 'void #t)))
                            (make-music
                             'SkipEvent
                             'duration
                             (ly:make-duration 3))
                            (make-music
                             'SequentialMusic
                             'elements
                             (list (make-music 'Music 'void #t)
                                   (make-music 'SkipEvent 'duration '())))))
                     (make-music 'Music 'void #t)
                     (make-music 'SkipEvent 'duration (ly:make-duration 2))))
              (make-music 'VoiceSeparator)
              (make-music
               'SequentialMusic
               'elements
               (list (make-music 'Music 'void #t)
                     (make-music
                      'SequentialMusic
                      'elements
                      (list (make-music
                             'SkipEvent
                             'duration
                             (ly:make-duration 3 0 4/9))
                            (make-music
                             'SkipEvent
                             'duration
                             (ly:make-duration 3 0 4/9))
                            (make-music
                             'SkipEvent
                             'duration
                             (ly:make-duration 3 0 4/9))))))))
       (make-music
        'SequentialMusic
        'elements
        (list (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))))
       (make-music
        'SimultaneousMusic
        'elements
        (list (make-music
               'SequentialMusic
               'elements
               (list (make-music
                      'SequentialMusic
                      'elements
                      (list (make-music 'Music 'void #t)
                            (make-music
                             'SequentialMusic
                             'elements
                             (list (make-music 'SkipEvent 'duration '())
                                   (make-music 'Music 'void #t)))
                            (make-music
                             'SkipEvent
                             'duration
                             (ly:make-duration 3))
                            (make-music
                             'SequentialMusic
                             'elements
                             (list (make-music 'Music 'void #t)
                                   (make-music 'SkipEvent 'duration '())))))
                     (make-music 'Music 'void #t)
                     (make-music 'SkipEvent 'duration (ly:make-duration 2))))
              (make-music 'VoiceSeparator)
              (make-music
               'SequentialMusic
               'elements
               (list (make-music 'Music 'void #t)
                     (make-music
                      'SequentialMusic
                      'elements
                      (list (make-music
                             'SkipEvent
                             'duration
                             (ly:make-duration 3 0 4/9))
                            (make-music
                             'SkipEvent
                             'duration
                             (ly:make-duration 3 0 4/9))
                            (make-music
                             'SkipEvent
                             'duration
                             (ly:make-duration 3 0 4/9))))))))
       (make-music
        'SequentialMusic
        'elements
        (list (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))))
       (make-music
        'SimultaneousMusic
        'elements
        (list (make-music
               'SequentialMusic
               'elements
               (list (make-music
                      'SequentialMusic
                      'elements
                      (list (make-music 'Music 'void #t)
                            (make-music
                             'SequentialMusic
                             'elements
                             (list (make-music 'SkipEvent 'duration '())
                                   (make-music 'Music 'void #t)))
                            (make-music
                             'SkipEvent
                             'duration
                             (ly:make-duration 3))
                            (make-music
                             'SequentialMusic
                             'elements
                             (list (make-music 'Music 'void #t)
                                   (make-music 'SkipEvent 'duration '())))))
                     (make-music 'Music 'void #t)
                     (make-music 'SkipEvent 'duration (ly:make-duration 2))))
              (make-music 'VoiceSeparator)
              (make-music
               'SequentialMusic
               'elements
               (list (make-music 'Music 'void #t)
                     (make-music
                      'SequentialMusic
                      'elements
                      (list (make-music
                             'SkipEvent
                             'duration
                             (ly:make-duration 3 0 4/9))
                            (make-music
                             'SkipEvent
                             'duration
                             (ly:make-duration 3 0 4/9))
                            (make-music
                             'SkipEvent
                             'duration
                             (ly:make-duration 3 0 4/9))))))))
       (make-music
        'SequentialMusic
        'elements
        (list (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))))
       (make-music 'SkipEvent 'duration (ly:make-duration 2))
       (make-music
        'SimultaneousMusic
        'elements
        (list (make-music
               'SequentialMusic
               'elements
               (list (make-music 'Music 'void #t)
                     (make-music
                      'SequentialMusic
                      'elements
                      (list (make-music
                             'SkipEvent
                             'duration
                             (ly:make-duration 3 0 4/9))
                            (make-music
                             'SkipEvent
                             'duration
                             (ly:make-duration 3 0 4/9))
                            (make-music
                             'SkipEvent
                             'duration
                             (ly:make-duration 3 0 4/9))))))
              (make-music 'VoiceSeparator)
              (make-music
               'SequentialMusic
               'elements
               (list (make-music
                      'SequentialMusic
                      'elements
                      (list (make-music 'Music 'void #t)
                            (make-music
                             'SequentialMusic
                             'elements
                             (list (make-music 'SkipEvent 'duration '())
                                   (make-music 'Music 'void #t)))
                            (make-music
                             'SkipEvent
                             'duration
                             (ly:make-duration 3))
                            (make-music
                             'SequentialMusic
                             'elements
                             (list (make-music 'Music 'void #t)
                                   (make-music 'SkipEvent 'duration '())))))
                     (make-music 'SkipEvent 'duration (ly:make-duration 2))))))
       (make-music
        'SimultaneousMusic
        'elements
        (list (make-music
               'SequentialMusic
               'elements
               (list (make-music
                      'SequentialMusic
                      'elements
                      (list (make-music 'Music 'void #t)
                            (make-music
                             'SequentialMusic
                             'elements
                             (list (make-music 'SkipEvent 'duration '())
                                   (make-music 'Music 'void #t)))
                            (make-music
                             'SkipEvent
                             'duration
                             (ly:make-duration 3))
                            (make-music
                             'SequentialMusic
                             'elements
                             (list (make-music 'Music 'void #t)
                                   (make-music 'SkipEvent 'duration '())))))
                     (make-music 'Music 'void #t)
                     (make-music 'SkipEvent 'duration (ly:make-duration 2))))
              (make-music 'VoiceSeparator)
              (make-music
               'SequentialMusic
               'elements
               (list (make-music 'Music 'void #t)
                     (make-music
                      'SequentialMusic
                      'elements
                      (list (make-music
                             'SkipEvent
                             'duration
                             (ly:make-duration 3 0 4/9))
                            (make-music
                             'SkipEvent
                             'duration
                             (ly:make-duration 3 0 4/9))
                            (make-music
                             'SkipEvent
                             'duration
                             (ly:make-duration 3 0 4/9))))))))
       (make-music
        'SequentialMusic
        'elements
        (list (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))))
       (make-music
        'SimultaneousMusic
        'elements
        (list (make-music
               'SequentialMusic
               'elements
               (list (make-music
                      'SequentialMusic
                      'elements
                      (list (make-music 'Music 'void #t)
                            (make-music
                             'SequentialMusic
                             'elements
                             (list (make-music 'SkipEvent 'duration '())
                                   (make-music 'Music 'void #t)))
                            (make-music
                             'SkipEvent
                             'duration
                             (ly:make-duration 3))
                            (make-music
                             'SequentialMusic
                             'elements
                             (list (make-music 'Music 'void #t)
                                   (make-music 'SkipEvent 'duration '())))))
                     (make-music 'Music 'void #t)
                     (make-music 'SkipEvent 'duration (ly:make-duration 2))))
              (make-music 'VoiceSeparator)
              (make-music
               'SequentialMusic
               'elements
               (list (make-music 'Music 'void #t)
                     (make-music
                      'SequentialMusic
                      'elements
                      (list (make-music
                             'SkipEvent
                             'duration
                             (ly:make-duration 3 0 4/9))
                            (make-music
                             'SkipEvent
                             'duration
                             (ly:make-duration 3 0 4/9))
                            (make-music
                             'SkipEvent
                             'duration
                             (ly:make-duration 3 0 4/9))))))))
       (make-music
        'SequentialMusic
        'elements
        (list (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))))
       (make-music
        'SimultaneousMusic
        'elements
        (list (make-music
               'SequentialMusic
               'elements
               (list (make-music
                      'SequentialMusic
                      'elements
                      (list (make-music 'Music 'void #t)
                            (make-music
                             'SequentialMusic
                             'elements
                             (list (make-music 'SkipEvent 'duration '())
                                   (make-music 'Music 'void #t)))
                            (make-music
                             'SkipEvent
                             'duration
                             (ly:make-duration 3))
                            (make-music
                             'SequentialMusic
                             'elements
                             (list (make-music 'Music 'void #t)
                                   (make-music 'SkipEvent 'duration '())))))
                     (make-music 'Music 'void #t)
                     (make-music 'SkipEvent 'duration (ly:make-duration 2))))
              (make-music 'VoiceSeparator)
              (make-music
               'SequentialMusic
               'elements
               (list (make-music 'Music 'void #t)
                     (make-music
                      'SequentialMusic
                      'elements
                      (list (make-music
                             'SkipEvent
                             'duration
                             (ly:make-duration 3 0 4/9))
                            (make-music 'OttavaEvent 'ottava-number 1)
                            (make-music
                             'SkipEvent
                             'duration
                             (ly:make-duration 3 0 4/9))
                            (make-music
                             'SkipEvent
                             'duration
                             (ly:make-duration 3 0 4/9))))))))
       (make-music
        'SequentialMusic
        'elements
        (list (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'OttavaEvent 'ottava-number 0)
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'OttavaEvent 'ottava-number 1)
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))))
       (make-music
        'SimultaneousMusic
        'elements
        (list (make-music
               'SequentialMusic
               'elements
               (list (make-music 'Music 'void #t)
                     (make-music 'Music 'void #t)
                     (make-music
                      'SequentialMusic
                      'elements
                      (list (make-music
                             'SkipEvent
                             'duration
                             (ly:make-duration 3 0 4/9))
                            (make-music
                             'SkipEvent
                             'duration
                             (ly:make-duration 3 0 4/9))
                            (make-music
                             'SkipEvent
                             'duration
                             (ly:make-duration 3 0 4/9))
                            (make-music
                             'SkipEvent
                             'duration
                             (ly:make-duration 3 0 4/9))
                            (make-music
                             'SkipEvent
                             'duration
                             (ly:make-duration 3 0 4/9))
                            (make-music
                             'SkipEvent
                             'duration
                             (ly:make-duration 3 0 4/9))
                            (make-music
                             'SkipEvent
                             'duration
                             (ly:make-duration 3 0 4/9))
                            (make-music
                             'SkipEvent
                             'duration
                             (ly:make-duration 3 0 4/9))
                            (make-music
                             'SkipEvent
                             'duration
                             (ly:make-duration 3 0 4/9))
                            (make-music
                             'SkipEvent
                             'duration
                             (ly:make-duration 3 0 4/9))
                            (make-music
                             'SkipEvent
                             'duration
                             (ly:make-duration 3 0 4/9))
                            (make-music
                             'SkipEvent
                             'duration
                             (ly:make-duration 3 0 4/9))))))
              (make-music 'VoiceSeparator)
              (make-music
               'SequentialMusic
               'elements
               (list (make-music 'SkipEvent 'duration (ly:make-duration 2))
                     (make-music 'SkipEvent 'duration (ly:make-duration 2))
                     (make-music 'SkipEvent 'duration (ly:make-duration 2))
                     (make-music 'SkipEvent 'duration (ly:make-duration 2))))))
       (make-music
        'SequentialMusic
        'elements
        (list (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'OttavaEvent 'ottava-number 0)
              (make-music 'Music 'elements '() 'void #t)
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'Music 'elements '() 'void #t)
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))))
       (make-music 'SkipEvent 'duration (ly:make-duration 2))
       (make-music 'SkipEvent 'duration (ly:make-duration 2))
       (make-music
        'SequentialMusic
        'elements
        (list (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'Music 'elements '() 'void #t)
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'Music 'elements '() 'void #t)
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))))
       (make-music
        'SimultaneousMusic
        'elements
        (list (make-music
               'SequentialMusic
               'elements
               (list (make-music
                      'SequentialMusic
                      'elements
                      (list (make-music 'Music 'void #t)
                            (make-music
                             'SequentialMusic
                             'elements
                             (list (make-music 'SkipEvent 'duration '())
                                   (make-music 'Music 'void #t)))
                            (make-music
                             'SkipEvent
                             'duration
                             (ly:make-duration 3))
                            (make-music
                             'SequentialMusic
                             'elements
                             (list (make-music 'Music 'void #t)
                                   (make-music 'SkipEvent 'duration '())))))
                     (make-music 'Music 'void #t)
                     (make-music 'SkipEvent 'duration (ly:make-duration 2))))
              (make-music 'VoiceSeparator)
              (make-music
               'SequentialMusic
               'elements
               (list (make-music 'Music 'void #t)
                     (make-music
                      'SequentialMusic
                      'elements
                      (list (make-music
                             'SkipEvent
                             'duration
                             (ly:make-duration 3 0 4/9))
                            (make-music
                             'SkipEvent
                             'duration
                             (ly:make-duration 3 0 4/9))
                            (make-music
                             'SkipEvent
                             'duration
                             (ly:make-duration 3 0 4/9))))))))
       (make-music
        'SequentialMusic
        'elements
        (list (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))))
       (make-music
        'SimultaneousMusic
        'elements
        (list (make-music
               'SequentialMusic
               'elements
               (list (make-music
                      'SequentialMusic
                      'elements
                      (list (make-music 'Music 'void #t)
                            (make-music
                             'SequentialMusic
                             'elements
                             (list (make-music 'SkipEvent 'duration '())
                                   (make-music 'Music 'void #t)))
                            (make-music
                             'SkipEvent
                             'duration
                             (ly:make-duration 3))
                            (make-music
                             'SequentialMusic
                             'elements
                             (list (make-music 'Music 'void #t)
                                   (make-music 'SkipEvent 'duration '())))))
                     (make-music 'Music 'void #t)
                     (make-music 'SkipEvent 'duration (ly:make-duration 2))))
              (make-music 'VoiceSeparator)
              (make-music
               'SequentialMusic
               'elements
               (list (make-music 'Music 'void #t)
                     (make-music
                      'SequentialMusic
                      'elements
                      (list (make-music
                             'SkipEvent
                             'duration
                             (ly:make-duration 3 0 4/9))
                            (make-music
                             'SkipEvent
                             'duration
                             (ly:make-duration 3 0 4/9))
                            (make-music
                             'SkipEvent
                             'duration
                             (ly:make-duration 3 0 4/9))))))))
       (make-music
        'SequentialMusic
        'elements
        (list (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))))
       (make-music
        'SimultaneousMusic
        'elements
        (list (make-music
               'SequentialMusic
               'elements
               (list (make-music
                      'SequentialMusic
                      'elements
                      (list (make-music 'Music 'void #t)
                            (make-music
                             'SequentialMusic
                             'elements
                             (list (make-music 'SkipEvent 'duration '())
                                   (make-music 'Music 'void #t)))
                            (make-music
                             'SkipEvent
                             'duration
                             (ly:make-duration 3))
                            (make-music
                             'SequentialMusic
                             'elements
                             (list (make-music 'Music 'void #t)
                                   (make-music 'SkipEvent 'duration '())))))
                     (make-music 'Music 'void #t)
                     (make-music 'SkipEvent 'duration (ly:make-duration 2))))
              (make-music 'VoiceSeparator)
              (make-music
               'SequentialMusic
               'elements
               (list (make-music 'Music 'void #t)
                     (make-music
                      'SequentialMusic
                      'elements
                      (list (make-music
                             'SkipEvent
                             'duration
                             (ly:make-duration 3 0 4/9))
                            (make-music
                             'SkipEvent
                             'duration
                             (ly:make-duration 3 0 4/9))
                            (make-music
                             'SkipEvent
                             'duration
                             (ly:make-duration 3 0 4/9))))))))
       (make-music
        'SequentialMusic
        'elements
        (list (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'Music 'elements '() 'void #t)
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))))
       (make-music
        'SimultaneousMusic
        'elements
        (list (make-music
               'SequentialMusic
               'elements
               (list (make-music
                      'SequentialMusic
                      'elements
                      (list (make-music 'Music 'void #t)
                            (make-music
                             'SequentialMusic
                             'elements
                             (list (make-music 'SkipEvent 'duration '())
                                   (make-music 'Music 'void #t)))
                            (make-music
                             'SkipEvent
                             'duration
                             (ly:make-duration 3))
                            (make-music
                             'SequentialMusic
                             'elements
                             (list (make-music 'Music 'void #t)
                                   (make-music 'SkipEvent 'duration '())))))
                     (make-music 'Music 'void #t)
                     (make-music 'SkipEvent 'duration (ly:make-duration 2))))
              (make-music 'VoiceSeparator)
              (make-music
               'SequentialMusic
               'elements
               (list (make-music 'Music 'void #t)
                     (make-music
                      'SequentialMusic
                      'elements
                      (list (make-music
                             'SkipEvent
                             'duration
                             (ly:make-duration 3 0 4/9))
                            (make-music
                             'SkipEvent
                             'duration
                             (ly:make-duration 3 0 4/9))
                            (make-music
                             'SkipEvent
                             'duration
                             (ly:make-duration 3 0 4/9))))))))
       (make-music
        'SequentialMusic
        'elements
        (list (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'Music 'elements '() 'void #t)
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'Music 'elements '() 'void #t)
              (make-music 'OttavaEvent 'ottava-number 1)
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'OttavaEvent 'ottava-number 0)
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'Music 'elements '() 'void #t)
              (make-music 'OttavaEvent 'ottava-number 1)
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'OttavaEvent 'ottava-number 0)
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'Music 'elements '() 'void #t)))
       (make-music
        'SimultaneousMusic
        'elements
        (list (make-music
               'SequentialMusic
               'elements
               (list (make-music 'Music 'void #t)
                     (make-music 'Music 'void #t)
                     (make-music 'Music 'void #t)
                     (make-music
                      'SequentialMusic
                      'elements
                      (list (make-music
                             'SkipEvent
                             'duration
                             (ly:make-duration 2 0 4/9))
                            (make-music
                             'SkipEvent
                             'duration
                             (ly:make-duration 2 0 4/9))
                            (make-music
                             'SkipEvent
                             'duration
                             (ly:make-duration 2 0 4/9))
                            (make-music
                             'SkipEvent
                             'duration
                             (ly:make-duration 2 0 4/9))
                            (make-music
                             'SkipEvent
                             'duration
                             (ly:make-duration 2 0 4/9))
                            (make-music
                             'SkipEvent
                             'duration
                             (ly:make-duration 2 0 4/9))
                            (make-music 'Music 'elements '() 'void #t)
                            (make-music
                             'SkipEvent
                             'duration
                             (ly:make-duration 2 0 4/9))
                            (make-music
                             'SkipEvent
                             'duration
                             (ly:make-duration 2 0 4/9))
                            (make-music
                             'SkipEvent
                             'duration
                             (ly:make-duration 2 0 4/9))
                            (make-music
                             'SkipEvent
                             'duration
                             (ly:make-duration 2 0 4/9))
                            (make-music
                             'SkipEvent
                             'duration
                             (ly:make-duration 2 0 4/9))
                            (make-music
                             'SkipEvent
                             'duration
                             (ly:make-duration 2 0 4/9))
                            (make-music 'Music 'elements '() 'void #t)
                            (make-music
                             'SkipEvent
                             'duration
                             (ly:make-duration 3 0 4/9))
                            (make-music
                             'SkipEvent
                             'duration
                             (ly:make-duration 2 0 4/9))
                            (make-music
                             'SkipEvent
                             'duration
                             (ly:make-duration 2 0 4/9))
                            (make-music
                             'SkipEvent
                             'duration
                             (ly:make-duration 3 0 4/9))
                            (make-music
                             'SkipEvent
                             'duration
                             (ly:make-duration 3 0 4/9))
                            (make-music
                             'SkipEvent
                             'duration
                             (ly:make-duration 2 0 4/9))
                            (make-music
                             'SkipEvent
                             'duration
                             (ly:make-duration 2 0 4/9))
                            (make-music
                             'SkipEvent
                             'duration
                             (ly:make-duration 3 0 4/9))))))
              (make-music 'VoiceSeparator)
              (make-music
               'SequentialMusic
               'elements
               (list (make-music 'Music 'void #t)
                     (make-music 'Music 'void #t)
                     (make-music 'Music 'void #t)
                     (make-music
                      'SequentialMusic
                      'elements
                      (list (make-music
                             'SkipEvent
                             'duration
                             (ly:make-duration 3 0 4/9))
                            (make-music
                             'SkipEvent
                             'duration
                             (ly:make-duration 3 0 4/9))
                            (make-music
                             'SkipEvent
                             'duration
                             (ly:make-duration 3 0 4/9))
                            (make-music
                             'SkipEvent
                             'duration
                             (ly:make-duration 3 0 4/9))
                            (make-music
                             'SkipEvent
                             'duration
                             (ly:make-duration 3 0 4/9))
                            (make-music
                             'SkipEvent
                             'duration
                             (ly:make-duration 3 0 4/9))
                            (make-music
                             'SkipEvent
                             'duration
                             (ly:make-duration 3 0 4/9))
                            (make-music
                             'SkipEvent
                             'duration
                             (ly:make-duration 3 0 4/9))
                            (make-music
                             'SkipEvent
                             'duration
                             (ly:make-duration 3 0 4/9))
                            (make-music
                             'SkipEvent
                             'duration
                             (ly:make-duration 3 0 4/9))
                            (make-music
                             'SkipEvent
                             'duration
                             (ly:make-duration 3 0 4/9))
                            (make-music
                             'SkipEvent
                             'duration
                             (ly:make-duration 3 0 4/9))
                            (make-music 'Music 'elements '() 'void #t)
                            (make-music
                             'SkipEvent
                             'duration
                             (ly:make-duration 3 0 4/9))
                            (make-music
                             'SkipEvent
                             'duration
                             (ly:make-duration 3 0 4/9))
                            (make-music
                             'SkipEvent
                             'duration
                             (ly:make-duration 3 0 4/9))
                            (make-music
                             'SkipEvent
                             'duration
                             (ly:make-duration 3 0 4/9))
                            (make-music
                             'SkipEvent
                             'duration
                             (ly:make-duration 3 0 4/9))
                            (make-music
                             'SkipEvent
                             'duration
                             (ly:make-duration 3 0 4/9))
                            (make-music
                             'SkipEvent
                             'duration
                             (ly:make-duration 3 0 4/9))
                            (make-music
                             'SkipEvent
                             'duration
                             (ly:make-duration 3 0 4/9))
                            (make-music
                             'SkipEvent
                             'duration
                             (ly:make-duration 3 0 4/9))
                            (make-music
                             'SkipEvent
                             'duration
                             (ly:make-duration 3 0 4/9))
                            (make-music
                             'SkipEvent
                             'duration
                             (ly:make-duration 3 0 4/9))
                            (make-music
                             'SkipEvent
                             'duration
                             (ly:make-duration 3 0 4/9))
                            (make-music 'Music 'elements '() 'void #t)
                            (make-music
                             'SkipEvent
                             'duration
                             (ly:make-duration 3 0 4/9))
                            (make-music
                             'SkipEvent
                             'duration
                             (ly:make-duration 3 0 4/9))
                            (make-music
                             'SkipEvent
                             'duration
                             (ly:make-duration 3 0 4/9))
                            (make-music
                             'SkipEvent
                             'duration
                             (ly:make-duration 3 0 4/9))
                            (make-music
                             'SkipEvent
                             'duration
                             (ly:make-duration 3 0 4/9))
                            (make-music
                             'SkipEvent
                             'duration
                             (ly:make-duration 3 0 4/9))
                            (make-music
                             'SkipEvent
                             'duration
                             (ly:make-duration 3 0 4/9))
                            (make-music
                             'SkipEvent
                             'duration
                             (ly:make-duration 3 0 4/9))
                            (make-music
                             'SkipEvent
                             'duration
                             (ly:make-duration 3 0 4/9))
                            (make-music
                             'SkipEvent
                             'duration
                             (ly:make-duration 3 0 4/9))
                            (make-music
                             'SkipEvent
                             'duration
                             (ly:make-duration 3 0 4/9))
                            (make-music
                             'SkipEvent
                             'duration
                             (ly:make-duration 3 0 4/9))))))))
       (make-music 'SkipEvent 'duration (ly:make-duration 3))
       (make-music 'SkipEvent 'duration (ly:make-duration 3))
       (make-music
        'SequentialMusic
        'elements
        (list (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'Music 'elements '() 'void #t)
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))))
       (make-music 'SkipEvent 'duration (ly:make-duration 2))
       (make-music
        'SequentialMusic
        'elements
        (list (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))))
       (make-music
        'SimultaneousMusic
        'elements
        (list (make-music
               'SequentialMusic
               'elements
               (list (make-music 'Music 'void #t)
                     (make-music
                      'SequentialMusic
                      'elements
                      (list (make-music
                             'SkipEvent
                             'duration
                             (ly:make-duration 3 0 4/9))
                            (make-music
                             'SkipEvent
                             'duration
                             (ly:make-duration 3 0 4/9))
                            (make-music
                             'SkipEvent
                             'duration
                             (ly:make-duration 3 0 4/9))))))
              (make-music 'VoiceSeparator)
              (make-music
               'SequentialMusic
               'elements
               (list (make-music 'SkipEvent 'duration (ly:make-duration 2))))))
       (make-music
        'SequentialMusic
        'elements
        (list (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))))
       (make-music
        'SimultaneousMusic
        'elements
        (list (make-music
               'SequentialMusic
               'elements
               (list (make-music 'Music 'void #t)
                     (make-music
                      'SequentialMusic
                      'elements
                      (list (make-music
                             'SkipEvent
                             'duration
                             (ly:make-duration 3 0 4/9))
                            (make-music
                             'SkipEvent
                             'duration
                             (ly:make-duration 3 0 4/9))
                            (make-music
                             'SkipEvent
                             'duration
                             (ly:make-duration 3 0 4/9))))))
              (make-music 'VoiceSeparator)
              (make-music
               'SequentialMusic
               'elements
               (list (make-music 'SkipEvent 'duration (ly:make-duration 2))))))
       (make-music
        'SequentialMusic
        'elements
        (list (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))))
       (make-music
        'SimultaneousMusic
        'elements
        (list (make-music
               'SequentialMusic
               'elements
               (list (make-music 'Music 'void #t)
                     (make-music 'Music 'void #t)
                     (make-music 'Music 'void #t)
                     (make-music
                      'SequentialMusic
                      'elements
                      (list (make-music
                             'SkipEvent
                             'duration
                             (ly:make-duration 3 0 4/9))
                            (make-music
                             'SkipEvent
                             'duration
                             (ly:make-duration 3 0 4/9))
                            (make-music
                             'SkipEvent
                             'duration
                             (ly:make-duration 3 0 4/9))
                            (make-music
                             'SkipEvent
                             'duration
                             (ly:make-duration 3 0 4/9))
                            (make-music
                             'SkipEvent
                             'duration
                             (ly:make-duration 3 0 4/9))
                            (make-music
                             'SkipEvent
                             'duration
                             (ly:make-duration 3 0 4/9))
                            (make-music
                             'SkipEvent
                             'duration
                             (ly:make-duration 3 0 4/9))
                            (make-music
                             'SkipEvent
                             'duration
                             (ly:make-duration 3 0 4/9))
                            (make-music
                             'SkipEvent
                             'duration
                             (ly:make-duration 3 0 4/9))))
                     (make-music 'SkipEvent 'duration (ly:make-duration 2))))
              (make-music 'VoiceSeparator)
              (make-music
               'SequentialMusic
               'elements
               (list (make-music 'Music 'void #t)
                     (make-music 'Music 'void #t)
                     (make-music
                      'SequentialMusic
                      'elements
                      (list (make-music
                             'SkipEvent
                             'duration
                             (ly:make-duration 3 0 4/9))
                            (make-music
                             'SkipEvent
                             'duration
                             (ly:make-duration 3 0 4/9))
                            (make-music
                             'SkipEvent
                             'duration
                             (ly:make-duration 3 0 4/9))
                            (make-music
                             'SkipEvent
                             'duration
                             (ly:make-duration 3 0 4/9))
                            (make-music
                             'SkipEvent
                             'duration
                             (ly:make-duration 3 0 4/9))
                            (make-music
                             'SkipEvent
                             'duration
                             (ly:make-duration 3 0 4/9))
                            (make-music
                             'SkipEvent
                             'duration
                             (ly:make-duration 3 0 4/9))
                            (make-music
                             'SkipEvent
                             'duration
                             (ly:make-duration 3 0 4/9))
                            (make-music
                             'SkipEvent
                             'duration
                             (ly:make-duration 3 0 4/9))
                            (make-music
                             'SkipEvent
                             'duration
                             (ly:make-duration 3 0 4/9))
                            (make-music
                             'SkipEvent
                             'duration
                             (ly:make-duration 3 0 4/9))
                            (make-music
                             'SkipEvent
                             'duration
                             (ly:make-duration 3 0 4/9))))))))
       (make-music
        'SequentialMusic
        'elements
        (list (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'Music 'elements '() 'void #t)
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'OttavaEvent 'ottava-number 1)
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'OttavaEvent 'ottava-number 0)
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'Music 'elements '() 'void #t)
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'Music 'elements '() 'void #t)
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))))
       (make-music 'SkipEvent 'duration (ly:make-duration 2))
       (make-music
        'SimultaneousMusic
        'elements
        (list (make-music
               'SequentialMusic
               'elements
               (list (make-music 'Music 'void #t)
                     (make-music
                      'SequentialMusic
                      'elements
                      (list (make-music
                             'SkipEvent
                             'duration
                             (ly:make-duration 3 0 4/9))
                            (make-music
                             'SkipEvent
                             'duration
                             (ly:make-duration 3 0 4/9))
                            (make-music
                             'SkipEvent
                             'duration
                             (ly:make-duration 3 0 4/9))))))
              (make-music 'VoiceSeparator)
              (make-music
               'SequentialMusic
               'elements
               (list (make-music 'SkipEvent 'duration (ly:make-duration 2))))))
       (make-music
        'SequentialMusic
        'elements
        (list (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'Music 'elements '() 'void #t)
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'OttavaEvent 'ottava-number 1)
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'OttavaEvent 'ottava-number 0)
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'Music 'elements '() 'void #t)
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))))
       (make-music 'SkipEvent 'duration (ly:make-duration 3))
       (make-music 'SkipEvent 'duration (ly:make-duration 3))
       (make-music
        'SequentialMusic
        'elements
        (list (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))))
       (make-music
        'SimultaneousMusic
        'elements
        (list (make-music
               'SequentialMusic
               'elements
               (list (make-music 'Music 'void #t)
                     (make-music 'Music 'void #t)
                     (make-music
                      'SequentialMusic
                      'elements
                      (list (make-music
                             'SkipEvent
                             'duration
                             (ly:make-duration 3 0 4/9))
                            (make-music
                             'SkipEvent
                             'duration
                             (ly:make-duration 3 0 4/9))
                            (make-music
                             'SkipEvent
                             'duration
                             (ly:make-duration 3 0 4/9))
                            (make-music
                             'SkipEvent
                             'duration
                             (ly:make-duration 3 0 4/9))
                            (make-music
                             'SkipEvent
                             'duration
                             (ly:make-duration 3 0 4/9))
                            (make-music
                             'SkipEvent
                             'duration
                             (ly:make-duration 3 0 4/9))
                            (make-music
                             'SkipEvent
                             'duration
                             (ly:make-duration 3 0 4/9))
                            (make-music
                             'SkipEvent
                             'duration
                             (ly:make-duration 3 0 4/9))
                            (make-music
                             'SkipEvent
                             'duration
                             (ly:make-duration 3 0 4/9))
                            (make-music
                             'SkipEvent
                             'duration
                             (ly:make-duration 3 0 4/9))
                            (make-music
                             'SkipEvent
                             'duration
                             (ly:make-duration 3 0 4/9))
                            (make-music
                             'SkipEvent
                             'duration
                             (ly:make-duration 3 0 4/9))))))
              (make-music 'VoiceSeparator)
              (make-music
               'SequentialMusic
               'elements
               (list (make-music 'Music 'void #t)
                     (make-music 'Music 'void #t)
                     (make-music
                      'SequentialMusic
                      'elements
                      (list (make-music
                             'SkipEvent
                             'duration
                             (ly:make-duration 3 0 4/9))
                            (make-music
                             'SkipEvent
                             'duration
                             (ly:make-duration 3 0 4/9))
                            (make-music
                             'SkipEvent
                             'duration
                             (ly:make-duration 3 0 4/9))
                            (make-music
                             'SkipEvent
                             'duration
                             (ly:make-duration 3 0 4/9))
                            (make-music
                             'SkipEvent
                             'duration
                             (ly:make-duration 3 0 4/9))
                            (make-music
                             'SkipEvent
                             'duration
                             (ly:make-duration 3 0 4/9))
                            (make-music
                             'SkipEvent
                             'duration
                             (ly:make-duration 3 0 4/9))
                            (make-music
                             'SkipEvent
                             'duration
                             (ly:make-duration 3 0 4/9))
                            (make-music
                             'SkipEvent
                             'duration
                             (ly:make-duration 3 0 4/9))
                            (make-music
                             'SkipEvent
                             'duration
                             (ly:make-duration 3 0 4/9))
                            (make-music
                             'SkipEvent
                             'duration
                             (ly:make-duration 3 0 4/9))
                            (make-music
                             'SkipEvent
                             'duration
                             (ly:make-duration 3 0 4/9))))))))
       (make-music
        'SequentialMusic
        'elements
        (list (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'OttavaEvent 'ottava-number 1)
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))))
       (make-music
        'SimultaneousMusic
        'elements
        (list (make-music
               'SequentialMusic
               'elements
               (list (make-music 'Music 'void #t)
                     (make-music 'Music 'void #t)
                     (make-music
                      'SequentialMusic
                      'elements
                      (list (make-music 'Music 'void #t)
                            (make-music
                             'SequentialMusic
                             'elements
                             (list (make-music 'SkipEvent 'duration '())
                                   (make-music 'Music 'void #t)))
                            (make-music
                             'SkipEvent
                             'duration
                             (ly:make-duration 3))
                            (make-music
                             'SequentialMusic
                             'elements
                             (list (make-music 'Music 'void #t)
                                   (make-music 'SkipEvent 'duration '())))))
                     (make-music 'Music 'void #t)
                     (make-music 'SkipEvent 'duration (ly:make-duration 2))
                     (make-music
                      'SequentialMusic
                      'elements
                      (list (make-music 'Music 'void #t)
                            (make-music
                             'SequentialMusic
                             'elements
                             (list (make-music 'SkipEvent 'duration '())
                                   (make-music 'Music 'void #t)))
                            (make-music
                             'SkipEvent
                             'duration
                             (ly:make-duration 3))
                            (make-music
                             'SequentialMusic
                             'elements
                             (list (make-music 'Music 'void #t)
                                   (make-music 'SkipEvent 'duration '())))))
                     (make-music 'Music 'void #t)
                     (make-music 'SkipEvent 'duration (ly:make-duration 2))
                     (make-music 'SkipEvent 'duration (ly:make-duration 2))
                     (make-music
                      'SequentialMusic
                      'elements
                      (list (make-music 'Music 'void #t)
                            (make-music
                             'SequentialMusic
                             'elements
                             (list (make-music 'SkipEvent 'duration '())
                                   (make-music 'Music 'void #t)))
                            (make-music
                             'SkipEvent
                             'duration
                             (ly:make-duration 3))
                            (make-music
                             'SequentialMusic
                             'elements
                             (list (make-music 'Music 'void #t)
                                   (make-music 'SkipEvent 'duration '())))))
                     (make-music 'Music 'void #t)
                     (make-music 'SkipEvent 'duration (ly:make-duration 2))
                     (make-music
                      'SequentialMusic
                      'elements
                      (list (make-music
                             'SkipEvent
                             'duration
                             (ly:make-duration 3 0 4/9))
                            (make-music
                             'SkipEvent
                             'duration
                             (ly:make-duration 3 0 4/9))
                            (make-music
                             'SequentialMusic
                             'elements
                             (list (make-music 'Music 'elements '() 'void #t)
                                   (make-music
                                    'SequentialMusic
                                    'elements
                                    (list (make-music 'SkipEvent 'duration '())
                                          (make-music
                                           'Music
                                           'elements
                                           '()
                                           'void
                                           #t)))
                                   (make-music
                                    'SkipEvent
                                    'duration
                                    (ly:make-duration 3 0 4/9))
                                   (make-music
                                    'SequentialMusic
                                    'elements
                                    (list (make-music
                                           'Music
                                           'elements
                                           '()
                                           'void
                                           #t)
                                          (make-music 'SkipEvent 'duration '())))))
                            (make-music 'Music 'elements '() 'void #t)
                            (make-music
                             'SkipEvent
                             'duration
                             (ly:make-duration 3 0 4/9))))
                     (make-music 'SkipEvent 'duration (ly:make-duration 2))))
              (make-music 'VoiceSeparator)
              (make-music
               'SequentialMusic
               'elements
               (list (make-music 'Music 'void #t)
                     (make-music 'Music 'void #t)
                     (make-music
                      'SequentialMusic
                      'elements
                      (list (make-music
                             'SkipEvent
                             'duration
                             (ly:make-duration 3 0 4/9))
                            (make-music
                             'SkipEvent
                             'duration
                             (ly:make-duration 3 0 4/9))
                            (make-music
                             'SkipEvent
                             'duration
                             (ly:make-duration 3 0 4/9))
                            (make-music
                             'SkipEvent
                             'duration
                             (ly:make-duration 3 0 4/9))
                            (make-music 'OttavaEvent 'ottava-number 0)
                            (make-music
                             'SkipEvent
                             'duration
                             (ly:make-duration 3 0 4/9))
                            (make-music
                             'SkipEvent
                             'duration
                             (ly:make-duration 3 0 4/9))
                            (make-music
                             'SkipEvent
                             'duration
                             (ly:make-duration 3 0 4/9))
                            (make-music
                             'SkipEvent
                             'duration
                             (ly:make-duration 3 0 4/9))
                            (make-music
                             'SkipEvent
                             'duration
                             (ly:make-duration 3 0 4/9))
                            (make-music
                             'SkipEvent
                             'duration
                             (ly:make-duration 3 0 4/9))
                            (make-music
                             'SkipEvent
                             'duration
                             (ly:make-duration 3 0 4/9))
                            (make-music
                             'SkipEvent
                             'duration
                             (ly:make-duration 3 0 4/9))
                            (make-music
                             'SkipEvent
                             'duration
                             (ly:make-duration 3 0 4/9))
                            (make-music
                             'SkipEvent
                             'duration
                             (ly:make-duration 3 0 4/9))
                            (make-music
                             'SkipEvent
                             'duration
                             (ly:make-duration 3 0 4/9))
                            (make-music
                             'SkipEvent
                             'duration
                             (ly:make-duration 3 0 4/9))
                            (make-music
                             'SkipEvent
                             'duration
                             (ly:make-duration 3 0 4/9))
                            (make-music
                             'SkipEvent
                             'duration
                             (ly:make-duration 3 0 4/9))))))))
       (make-music
        'SimultaneousMusic
        'elements
        (list (make-music
               'SequentialMusic
               'elements
               (list (make-music 'Music 'void #t)
                     (make-music 'Music 'void #t)
                     (make-music
                      'SequentialMusic
                      'elements
                      (list (make-music
                             'SkipEvent
                             'duration
                             (ly:make-duration 3 0 4/9))
                            (make-music
                             'SkipEvent
                             'duration
                             (ly:make-duration 3 0 4/9))
                            (make-music
                             'SkipEvent
                             'duration
                             (ly:make-duration 3 0 4/9))
                            (make-music
                             'SkipEvent
                             'duration
                             (ly:make-duration 3 0 4/9))
                            (make-music
                             'SkipEvent
                             'duration
                             (ly:make-duration 3 0 4/9))
                            (make-music
                             'SkipEvent
                             'duration
                             (ly:make-duration 3 0 4/9))
                            (make-music
                             'SkipEvent
                             'duration
                             (ly:make-duration 3 0 4/9))
                            (make-music
                             'SkipEvent
                             'duration
                             (ly:make-duration 3 0 4/9))
                            (make-music
                             'SkipEvent
                             'duration
                             (ly:make-duration 3 0 4/9))
                            (make-music
                             'SkipEvent
                             'duration
                             (ly:make-duration 3 0 4/9))
                            (make-music
                             'SkipEvent
                             'duration
                             (ly:make-duration 3 0 4/9))
                            (make-music
                             'SkipEvent
                             'duration
                             (ly:make-duration 3 0 4/9))))))
              (make-music 'VoiceSeparator)
              (make-music
               'SequentialMusic
               'elements
               (list (make-music 'SkipEvent 'duration (ly:make-duration 2))
                     (make-music 'SkipEvent 'duration (ly:make-duration 2))
                     (make-music 'Music 'void #t)
                     (make-music 'Music 'void #t)
                     (make-music
                      'SequentialMusic
                      'elements
                      (list (make-music
                             'SkipEvent
                             'duration
                             (ly:make-duration 3 0 4/9))
                            (make-music
                             'SkipEvent
                             'duration
                             (ly:make-duration 3 0 4/9))
                            (make-music
                             'SkipEvent
                             'duration
                             (ly:make-duration 3 0 4/9))))
                     (make-music 'SkipEvent 'duration (ly:make-duration 2))))
              (make-music 'VoiceSeparator)
              (make-music
               'SequentialMusic
               'elements
               (list (make-music 'SkipEvent 'duration (ly:make-duration 2))
                     (make-music 'SkipEvent 'duration (ly:make-duration 2))
                     (make-music 'SkipEvent 'duration (ly:make-duration 2))))))
       (make-music
        'SimultaneousMusic
        'elements
        (list (make-music
               'SequentialMusic
               'elements
               (list (make-music
                      'SequentialMusic
                      'elements
                      (list (make-music 'Music 'void #t)
                            (make-music
                             'SequentialMusic
                             'elements
                             (list (make-music 'SkipEvent 'duration '())
                                   (make-music 'Music 'void #t)))
                            (make-music
                             'SkipEvent
                             'duration
                             (ly:make-duration 3))
                            (make-music
                             'SequentialMusic
                             'elements
                             (list (make-music 'Music 'void #t)
                                   (make-music 'SkipEvent 'duration '())))))
                     (make-music 'Music 'void #t)
                     (make-music 'SkipEvent 'duration (ly:make-duration 2))
                     (make-music
                      'SequentialMusic
                      'elements
                      (list (make-music 'Music 'void #t)
                            (make-music
                             'SequentialMusic
                             'elements
                             (list (make-music 'SkipEvent 'duration '())
                                   (make-music 'Music 'void #t)))
                            (make-music
                             'SkipEvent
                             'duration
                             (ly:make-duration 3))
                            (make-music
                             'SequentialMusic
                             'elements
                             (list (make-music 'Music 'void #t)
                                   (make-music 'SkipEvent 'duration '())))))
                     (make-music 'Music 'void #t)
                     (make-music 'SkipEvent 'duration (ly:make-duration 2))
                     (make-music
                      'SequentialMusic
                      'elements
                      (list (make-music 'Music 'void #t)
                            (make-music
                             'SequentialMusic
                             'elements
                             (list (make-music 'SkipEvent 'duration '())
                                   (make-music 'Music 'void #t)))
                            (make-music
                             'SkipEvent
                             'duration
                             (ly:make-duration 3))
                            (make-music
                             'SequentialMusic
                             'elements
                             (list (make-music 'Music 'void #t)
                                   (make-music 'SkipEvent 'duration '())))))
                     (make-music 'Music 'void #t)
                     (make-music 'SkipEvent 'duration (ly:make-duration 2))
                     (make-music
                      'SequentialMusic
                      'elements
                      (list (make-music 'Music 'void #t)
                            (make-music
                             'SequentialMusic
                             'elements
                             (list (make-music 'SkipEvent 'duration '())
                                   (make-music 'Music 'void #t)))
                            (make-music
                             'SkipEvent
                             'duration
                             (ly:make-duration 3))
                            (make-music
                             'SequentialMusic
                             'elements
                             (list (make-music 'Music 'void #t)
                                   (make-music 'SkipEvent 'duration '())))))
                     (make-music 'Music 'void #t)
                     (make-music 'SkipEvent 'duration (ly:make-duration 2))
                     (make-music 'Music 'void #t)
                     (make-music
                      'SequentialMusic
                      'elements
                      (list (make-music 'Music 'void #t)
                            (make-music
                             'SequentialMusic
                             'elements
                             (list (make-music 'SkipEvent 'duration '())
                                   (make-music 'Music 'void #t)))
                            (make-music
                             'SkipEvent
                             'duration
                             (ly:make-duration 3))
                            (make-music
                             'SequentialMusic
                             'elements
                             (list (make-music 'Music 'void #t)
                                   (make-music 'SkipEvent 'duration '())))))
                     (make-music 'Music 'void #t)
                     (make-music 'SkipEvent 'duration (ly:make-duration 2))
                     (make-music 'SkipEvent 'duration (ly:make-duration 2))
                     (make-music
                      'SequentialMusic
                      'elements
                      (list (make-music 'Music 'void #t)
                            (make-music
                             'SequentialMusic
                             'elements
                             (list (make-music 'SkipEvent 'duration '())
                                   (make-music 'Music 'void #t)))
                            (make-music
                             'SkipEvent
                             'duration
                             (ly:make-duration 3))
                            (make-music
                             'SequentialMusic
                             'elements
                             (list (make-music 'Music 'void #t)
                                   (make-music 'SkipEvent 'duration '())))))
                     (make-music 'Music 'void #t)
                     (make-music 'SkipEvent 'duration (ly:make-duration 2))
                     (make-music 'SkipEvent 'duration (ly:make-duration 2))))
              (make-music 'VoiceSeparator)
              (make-music
               'SequentialMusic
               'elements
               (list (make-music 'Music 'void #t)
                     (make-music 'Music 'void #t)
                     (make-music
                      'SequentialMusic
                      'elements
                      (list (make-music
                             'SkipEvent
                             'duration
                             (ly:make-duration 3 0 4/9))
                            (make-music
                             'SkipEvent
                             'duration
                             (ly:make-duration 3 0 4/9))
                            (make-music
                             'SkipEvent
                             'duration
                             (ly:make-duration 3 0 4/9))
                            (make-music
                             'SkipEvent
                             'duration
                             (ly:make-duration 3 0 4/9))
                            (make-music
                             'SkipEvent
                             'duration
                             (ly:make-duration 3 0 4/9))
                            (make-music
                             'SkipEvent
                             'duration
                             (ly:make-duration 3 0 4/9))
                            (make-music
                             'SkipEvent
                             'duration
                             (ly:make-duration 3 0 4/9))
                            (make-music
                             'SkipEvent
                             'duration
                             (ly:make-duration 3 0 4/9))
                            (make-music
                             'SkipEvent
                             'duration
                             (ly:make-duration 3 0 4/9))
                            (make-music
                             'SkipEvent
                             'duration
                             (ly:make-duration 3 0 4/9))
                            (make-music
                             'SkipEvent
                             'duration
                             (ly:make-duration 3 0 4/9))
                            (make-music
                             'SkipEvent
                             'duration
                             (ly:make-duration 3 0 4/9))
                            (make-music 'Music 'elements '() 'void #t)
                            (make-music
                             'SkipEvent
                             'duration
                             (ly:make-duration 3 0 4/9))
                            (make-music 'OttavaEvent 'ottava-number 1)
                            (make-music
                             'SkipEvent
                             'duration
                             (ly:make-duration 3 0 4/9))
                            (make-music
                             'SkipEvent
                             'duration
                             (ly:make-duration 3 0 4/9))
                            (make-music
                             'SkipEvent
                             'duration
                             (ly:make-duration 3 0 4/9))
                            (make-music
                             'SkipEvent
                             'duration
                             (ly:make-duration 3 0 4/9))
                            (make-music
                             'SkipEvent
                             'duration
                             (ly:make-duration 3 0 4/9))
                            (make-music
                             'SkipEvent
                             'duration
                             (ly:make-duration 3 0 4/9))
                            (make-music
                             'SkipEvent
                             'duration
                             (ly:make-duration 3 0 4/9))
                            (make-music
                             'SkipEvent
                             'duration
                             (ly:make-duration 3 0 4/9))
                            (make-music
                             'SkipEvent
                             'duration
                             (ly:make-duration 3 0 4/9))
                            (make-music
                             'SkipEvent
                             'duration
                             (ly:make-duration 3 0 4/9))
                            (make-music
                             'SkipEvent
                             'duration
                             (ly:make-duration 3 0 4/9))))))))
       (make-music
        'SequentialMusic
        'elements
        (list (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'Music 'elements '() 'void #t)
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'OttavaEvent 'ottava-number 0)
              (make-music 'Music 'elements '() 'void #t)
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'Music 'elements '() 'void #t)
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'Music 'elements '() 'void #t)
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'OttavaEvent 'ottava-number 1)
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'Music 'elements '() 'void #t)
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'OttavaEvent 'ottava-number 0)
              (make-music 'Music 'elements '() 'void #t)
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))
              (make-music 'SkipEvent 'duration (ly:make-duration 3 0 4/9))))
       (make-music 'SkipEvent 'duration (ly:make-duration 0))))

      \x

