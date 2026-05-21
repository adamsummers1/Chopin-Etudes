\version "2.24.3"
% automatically converted by musicxml2ly from op10no10.musicxml
\pointAndClickOff

\include "articulate.ly"

%% additional definitions required by the score:
fz = #(make-dynamic-script "fz")

\header {
    title =  swallow
    copyright =  NSB
    composer =  "Fredryk Chopin"
    encodingsoftware =  "MuseScore 4.5.2"
    encodingdate =  "2025-05-04"
    subtitle =  "Op.10 No.10"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  {
    \clef "treble" \time 12/8 \key as \major | % 1
    s8*11
    es'8 ( ^\markup{ \bold {Vivace assai} } _\p  | % 2
    as'8 [ <c'' as''>8 bes'8 ) ] <des'' bes''>8 ( -> [ b'8 ) <d'' b''>8
    ( ] _\< c''8 ) [ <es'' c'''>8 ( cis''8 ) ] <e'' cis'''>8 ( -> [ d''
    ?8 ) <f'' d'''>8 ( ] | % 3
    es'' ?8 ) [ <g'' es'''>8 ( _\! f''8 ) ] <as'' f'''>8 ( -> [ es''8 )
    <g'' es'''>8 ( ] c''8 ) [ _\> <es'' c'''>8 ( bes'8 ) ] <des'' bes''>8
    ( -> [ c''8 ) <es'' c'''>8 ( ] | % 4
    bes'8 ) [ _\! _\> <des'' bes''>8 c''8 ] <es'' c'''>8 -> [ g'8 <bes'
        g''>8 ] as'8 [ <c'' as''>8 g'8 ] <bes' g''>8 -> [ as'8 <c''
        as''>8 ] | % 5
    f'8 [ _\! <as' f''>8 g'8 ] <bes' g''>8 -> [ f'8 <as' f''>8 ] fes'8 [
    <g' fes''>8 es'8 ] <g' es''>8 -> [ g'8 <bes' g''>8 ] | % 6
    as'8 [ _\< <c'' as''>8 bes'8 ] <des'' bes''>8 -> [ b'8 <d'' b''>8 ]
    c''8 [ <es'' c'''>8 cis''8 ] <e'' cis'''>8 -> [ d'' ?8 <f'' d'''>8 ]
    | % 7
    es'' ?8 [ _\! <g'' es'''>8 f''8 ] <as'' f'''>8 -> [ es''8 <g''
        es'''>8 ] c''8 [ _\> <es'' c'''>8 bes'8 ] <des'' bes''>8 -> [
    c''8 <es'' c'''>8 ] | % 8
    bes'8 [ _\! <d'' bes''>8 c''8 ] _\markup{ \italic {cresc.} }
     <es'' c'''>8 -> [ des''8 <f'' d'''>8 ] es''8 [ <g''
        es'''>8 f''8 ] <as'' f'''>8 -> [ fis''8 <a'' fis'''>8 ] | % 9
    g''8 [ <bes'' g'''>8 as'' ?8 ] <c''' as'''>8 [ d''8 <f'' d'''>8 ]
    f''8 [  _\markup{ \italic {dim.} } 
    <as'' f'''>8 ] e''8 [ <g'' e'''>8 -> ] es''8 [ <g'' es'''>8 ] |
    \barNumberCheck #10
    es''4  _\p bes'4 _\< b'4 c''4 cis''4 d'' ?4 | % 11
    es'' ?8 ( [ _\! <g'' es'''>8 ) ] f''8 ( [ <as'' f'''>8 ) ] es''8 (
    ^> [ <g'' es'''>8 ) ] c''8 ( [ _\< <es'' c'''>8 ) ] bes'8 ( [ <des''
        bes''>8 ) ] c''8 ( [ <es'' c'''>8 ) ] | % 12
    bes'8 ( [ _\! <des'' bes''>8 ) ] c''8 ( [ <es'' c'''>8 ) ] g'8 ( [
    <bes' g''>8 ) ] as'8 ( [ <c'' as''>8 ) ] g'8 ( [ <bes' g''>8 ) ] as'8
    ( [ <c'' as''>8 ) ] | % 13
    f'8 ( [ <as' f''>8 ) ] g'8 ( [ <bes' g''>8 ) ] f'8 ( [ <as' f''>8 )
    ] fes'8 ( [ <g' fes''>8 ) ] es'8 ( [ <g' es''>8 ) ] g'8 ( [ <bes'
        g''>8 ) ] | % 14
    as'8 -. [ <c'' as''>8 -. ] bes'8 -. [ <des'' bes''>8 -. ] b'8 -. [
    <d'' b''>8 -. ] c''8 -. [ _\< <es'' c'''>8 -. ] cis''8 -. [ <e''
        cis'''>8 -. ] d'' ?8 -. [ <f'' d'''>8 -. ] | % 15
    es''8 -. [ <g'' es'''>8 -. ] f''8 -. [ _\! <as'' f'''>8 -. ] es''8
    -. [ <g'' es'''>8 -. ] c''8 -. [ <es'' c'''>8 -. ] bes'8 -. [ <des''
        bes''>8 -. ] _\markup{ \italic {cresc.} }  c''8
    -. [ <es'' c'''>8 -. ] | % 16
    des''8 -. [ <f'' des'''>8 -. ] es''8 -. [ <g'' es'''>8 -. ] f''8 -.
    [ <as'' f'''>8 -. ] \ottava #1 g''8 -. [ <bes'' g'''>8 -. ] as''8 -.
    [ <ces''' as'''>8 -. ]  a''8 -. [ <c''' a'''>8 -. ] | % 17
    bes''8 -. [ <des''' bes'''>8 -. ] c'''8 -. [ <es''' c''''>8 -. ] g''8
    -. [ <bes'' g'''>8 -. ] as''8 ( -> [ <c''' as'''>8 \ottava #0 as''8
    ] <c'' as''>8 [ as'8 <c'' as''>8 ] \bar "||"
    \key e \major gis'8 [ _\f <b' gis''>8 a'8 ] <cis'' a''>8 [ gis'8 <b'
        gis''>8 ] fis'8 [ <ais' fis''>8 cis'8 ] <e' cis''>8 -> [ dis'8
    <fis' dis''>8 ] | % 19
    e'8 [ <gis' e''>8 gis'8 ] <b' gis''>8 -> [ fis'8 <a' fis''>8 ] e'8 [
    <gis' e''>8 b8 ] <dis' b'>8 ^> [ cis'8 <e' cis''>8 ] |
    \barNumberCheck #20
    e'8 [ <gis' e''>8 dis'8 ] <fis' dis''>8 ^> [ e'8 <gis' e''>8 ] gis'8
    [ <b' gis''>8 fis'8 ] <a' fis''>8 ^> [ gis'8 <b' gis''>8 ] | % 21
    b'8 [ _\< <dis'' b''>8 a'8 ] <cis'' a''>8 -> [ b'8 <dis'' b''>8 ]
    dis''8 [ _\! _\> <fis'' dis'''>8 -> cis''8 ] <e'' cis'''>8 -> [ b'8
    <dis'' b''>8 ) -> ] | % 22
    gis'8 ( [ _\! _\p <b' gis''>8 ) ] a'8 ( [ <c'' a''>8 ) ] gis'8 ( [
    <b' gis''>8 ) ] fis'8 ( [ <a' fis''>8 ) ] c'8 ( [ <e' c''>8 ) ] e'8
    ( [ <gis' e''>8 ) ] | % 23
    fis'8 ( [ <a' fis''>8 ) ] gis'8 ( [ <b' gis''>8 ) ] fis'8 ( [ <a'
        fis''>8 ) ] e'8 ( [ <gis' e''>8 ) ] dis'8 ( [ <gis' dis''>8 ) ]
    d'8 ( [ <gis' d''>8 ) ] \bar "||"
    \key as \major es'8 ( [ <g' es''>8 ) ] f'8 ( [ <as' f''>8 ) ] fis'8
    ( [ <a' fis''>8 ) ] g'8 ( [ _\< <bes' g''>8 ) ] as'8 ( [ <c'' as''?>8
    ) ] bes'8 ( [ <des'' bes''>8 ) ] | % 25
    c''8 ( [ <es'' c'''>8 ) ] cis''8 ( [ <e'' cis'''>8 ) ] d''8 ( [ <f''
        d'''>8 ) ] es''8 ( [ <ges'' es'''?>8 ) ] f''8 ( [ <as'' f'''>8 )
    ] ges''8 ( [ <bes'' ges'''>8 ) ] | % 26
    ges''8 ( [ _\! _\f _\> <bes'' ges'''>8 ) ] f''8 ( [ <as'' f'''>8 ) ]
    c''8 ( [ <es'' c'''>8 ) ] es''8 ( [ _\! _\> <ges''? es'''>8 ) ]
    des''8 ( [ <fes'' des'''>8 ) ] bes'8 ( [ <des'' bes''>8 ) ] | % 27
    bes'8 ( [ _\! _\> <des'' bes''>8 ) ] beses'8 ( [ <des'' beses''>8 )
    ] as'8 ( [ <des'' as''>8 ) ] g'8 ( [ <c'' g''>8 ) ] ges'8 ( [ <c''
        ges''>8 ) ] es'8 ( [ <ges' es''>8 ) ] | % 28
    des'8 ( [ _\! _\p <f' des''>8 ) ] des'8 ( [ <f' des''>8 ) ] des'8 (
    [ <f' des''>8 ) ] des'8 ( [ _\markup{ \italic {dimin.} }
     <f' des''>8 des'8 ] <f' des''>8 [ des'8 <f' des''>8
    ) ] | % 29
    des'8 ( [  _\markup{ \italic {poco} } _\markup{ \bold
        {rit.} } <fes' des''>8 ) ] des'8 ( [ <fes' des''>8 ) ] des'8 ( [
    <fes' des''>8 ) ] des'8 ( [ _\> <fes' des''>8 des'8 ] <fes' des''>8
    -> [ des''8 <fes'' des'''>8 ) ] \bar "||"
    \key e \major cis''8 ( [ _\! _\pp <e'' cis'''>8 d''8 ] <fis'' d'''>8
    [ cis''8 <e'' cis'''>8 ] b'8 [ <dis'' b''>8 fis'8 ] <a' fis''>8 [
    gis'8 <b' gis''>8 ] | % 31
    a'8 [ <cis'' a''>8 cis''8 ] <e'' cis'''>8 [ b'8 <d'' b''>8 ] a'8 [
    <cis'' a''>8 e'8 ] <gis' e''>8 [ fis'8 <a' fis''>8 ] | % 32
    a'8 [ <cis'' a''>8 gis'8 ] <b' gis''>8 [ a'8 <cis'' a''>8 ] cis''8 [
    <e'' cis'''>8 b'8 ] <d'' b''>8 [ cis''8 <e'' cis'''>8 ] | % 33
    e''8 [ _\< <gis'' e'''>8 d''8 ] <fis'' d'''>8 -> [ e''8 <gis'' e'''>8
    ] gis''8 [ _\! _\> <b'' gis'''>8 -> fis''8 ] <a'' fis'''>8 -> [ e''8
    <gis'' e'''>8 ) -> ] | % 34
    cis''8 ( [ _\! _\p <e'' cis'''>8 ) ] d''8 ( [ <f'' d'''>8 ) ] cis''8
    ( [ <e'' cis'''>8 ) ] b'8 ( [ <d'' b''>8 ) ] f'8 ( [ <a' f''>8 ) ]
    a'8 ( [ <cis'' a''>8 ) ] | % 35
    b'8 ( [ <d'' b''>8 ) ] cis''8 ( [ <e'' cis'''>8 ) ] b'8 ( [ <d''
        b''>8 ) ] a'8 ( [ <cis'' a''>8 ) ] gis'8 ( [ <cis'' gis''>8 ) ]
    g'8 ( [ <cis'' g''>8 ) ] \bar "||"
    \key as \major as'8 ( [ <c'' as''>8 ) ] bes'8 ( [ <des'' bes''>8 ) ]
    b'8 ( [ <d'' b''>8 ) ] c''8 ( [ _\markup{ \italic {cresc.} }
     <es'' c'''>8 ) ] des''8 ( [ <f'' des'''>8 ) ] es''8
    ( [ <ges'' es'''>8 ) ] | % 37
    f''8 ( [ <as'' f'''>8 ) ] ges''8 ( [ <beses'' ges'''>8 ) ] g''8 ( [
    <bes'' g'''>8 ) ] \ottava #1 as''8 ( [ <ces''' as'''>8 ) ] bes''8 (
    [ <des''' bes'''>8 ) ] ces'''8 ( [ <es''' ces''''>8 ) ] | % 38
    ces'''8 ( [  _\f _\> <es''' ces''''>8 ) ] bes''8 ( [
    <des''' bes'''>8 ) ] f''8 ( [ <as'' f'''>8 ) ] as''8 ( [ _\! _\>
    <ces''' as'''>8 ) ] ges''8 ( [ <ces''' ges'''>8 ) ] \ottava #0 es''8
    ( [ <ges'' es'''>8 ) ] | % 39
    es''8 ( [ _\! _\> <ges'' es'''>8 ) ] eses''8 ( [ <ges'' eses'''>8 )
    ] des''8 ( [ <ges'' des'''>8 ) ] des''8 ( [ _\! _\> <f'' des'''>8 )
    ] c''8 ( [ <f'' c'''>8 ) ] ces''8 ( [ <f'' ces'''>8 ) ] |
    \barNumberCheck #40
    bes'8 ( [ _\! _\p <d'' bes''>8 ) ] c''8 ( [ <es'' c'''>8 ) ] cis''8
    ( [ _\markup{ \italic {cresc.} }  <e'' cis'''>8 ) ]
    d''8 ( [ <f'' d'''>8 ) es''8 ( ] <g'' es'''>8 ) [ f''8 ( <as'' f'''>8
    ) ] | % 41
    as''8 ( [ <c''' as'''>8 ) ] g''8 ( [ <bes'' g'''>8 ) ] d''8 ( [ <f''
        d'''>8 ) ] f''8 ( [ <as'' f'''>8 ) ] es''8 ( [ <ges'' es'''>8 )
    ] c''8 ( [ <es'' c'''>8 ) ] | % 42
    c''8 ( [ <es'' c'''>8 ces''8 ] <es'' ces'''>8 -> [ bes'8 <es''
        bes''>8 ) ] c''8 ( [ <e'' ces'''>8 b'8 ] <e'' b''>8 -> [ bes'8
    <e'' bes''>8 ) ] | % 43
    c''8 ( [ <f'' c'''>8 ces''8 ] <f'' ces'''>8 -> [ bes'8 <f'' bes''>8
    ) ] bes'8 ( [ <d'' bes''>8 g''8 ] <bes'' g'''>8 -> [ f''8 <bes''
        f'''>8 ) ] | % 44
    es''8 ( [  _\f <g'' es'''>8 fes''8 ] <as'' fes'''>8 [
    fes'''8 \ottava #1 <as''' fes''''>8 ] fes'''8 [ \ottava #0 <as''
        fes'''>8 fes''8 ] <as' fes''>8 [ fes'8 <as' fes''>8 ) ] | % 45
    es'8 ( [ <g' es''>8 fes'8 ] <as' fes''>8 [ fes''8 <as'' fes'''>8 ]
    \ottava #1 fes'''8 [ <as''' fes''''>8 fes'''8 ] \ottava #0 <as''
        fes'''>8 [ fes''8 <as' fes''>8 ) ] | % 46
    es'8 ( [ <g' es''>8 es''8 ] <g'' es'''>8 [ es''8 <g' es''>8 ) ] ges'8
    ( -> [ <a' ges''>8 ges''8 ] <a'' ges'''>8 [ _\markup{ \italic
        {cresc.} }  ges''8 <a' ges''>8 ) ] | % 47
    f'8 ( [ <as' f''>8 f''8 ] <as'' f'''>8 [ f''8 <as' f''>8 ) ] as'8 (
    -> [ <ces'' as''>8 as''8 ] <ces''' as'''>8 [ as''8 <ces'' as''>8 ) ]
    | % 48
    g'8 ( [ <bes' g''>8 g''8 ] <bes'' g'''>8 [ g''8 <bes' g''>8 ) ] bes'8
    ( -> [ <des'' bes''>8 bes''8 ] \ottava #1 <des''' bes'''>8 [ bes''8
    \ottava #0 <des'' bes''>8 ) ] | % 49
    a'8 ( [ <c'' a''>8 a''8 ] <c''' a'''>8 [ a''8 <c'' a''>8 ) ] c''8 (
    -> [ <es'' c'''>8 c'''8 ] \ottava #1 <es''' c''''>8 [ \ottava #0
    c'''8 <es'' c'''>8 ) ] | \barNumberCheck #50
    des''8 [  _\ff <es'' des'''>8 des'''8 ] \ottava #1
    <es''' des''''>8 -> [ des'''8 <es''' des''''>8 ] des'''8 [ <es'''
        des''''>8 des'''8 ] <es''' des''''>8 -> [ des'''8 <es'''
        des''''>8 ] | % 51
    des'''8 [ _\markup{ \italic {dimi} }  <es''' des''''>8
    des'''8 ] <es''' des''''>8 -> [ des'''8 <es''' des''''>8 ] des'''8 [
     _\markup{ \italic {nu.} }  <es'''
        des''''>8 des'''8 ] <es''' des''''>8 -> [ des'''8 <es'''
        des''''>8 ] _\markup{ \italic {do} } | % 52
    des'''8 [  <es''' des''''>8 des'''8 ] <es''' c''''>8 [
    _\markup{ \italic {e leggierissimo} }  c'''8 <es'''
        c''''>8 ] c'''8 [ <d''' c''''>8 c'''8 ] <d''' b'''>8 [ b''8
    <des''' b'''>8 ] | % 53
    ces'''8 [ <des''' ces''''>8 ces'''8 ] <des''' bes'''>8 [ bes''8
    <des''' bes'''>8 ] bes''8 [ <c''' bes'''>8 bes''8 ] <c''' a'''>8 [
    a''8 <c''' a'''>8 ] | % 54
    a''8 [ <b'' a'''>8 as''8 ] <ces''' as'''>8 [ as''8 <ces''' as'''>8 ]
    as''8 [ <ces''' as'''>8 as''8 ] <ces''' as'''>8 [ as''8 <ces'''
        as'''>8 ] | % 55
    as''8 [  _\markup{ \italic {dolciss.} } <b'' as'''>8
    ges''8 ] \ottava #0 <beses'' ges'''>8 [ fes''8 <as'' fes'''>8 ]
    eses''8 [ <ges'' eses'''>8 ces''8 ] <eses'' ces'''>8 [ as'8 <ces''
        as''>8 ] | % 56
    as'8 ( [ _\p <c'' as''>8 bes'8 ) ] <des'' bes''>8 ( [ b'8 ) <d''
        b''>8 ( ] _\markup{ \italic {cresc.} } c''8 ) [ <es'' c'''>8 (
    cis''8 ) ] <e'' cis'''>8 ( [ d'' ?8 ) <f'' d'''>8 ( ] _\< | % 57
    es'' ?8 ) [ <g'' es'''>8 f''8 ] <as'' f'''>8 [ _\! _\> es''8 <g''
        es'''>8 ] c''8 [ <es'' c'''>8 bes'8 ] <des'' bes''>8 [ _\! c''8
    <es'' c'''>8 ] | % 58
    bes'8 [ <des'' bes''>8 c''8 ] <es'' c'''>8 [ g'8 <bes' g''>8 ] as'8
    [ <c'' as''>8 g'8 ] <bes' g''>8 [ as'8 <c'' as''>8 ] | % 59
    f'8 [ <as' f''>8 g'8 ] <bes' g''>8 [ f'8 <as' f''>8 ] fes'8 [ <g'
        fes''>8 es'8 ] <g' es''>8 [ g'8 <bes' g''>8 ] | \barNumberCheck
    #60
    as'8 ( [ _\p <c'' as''>8 ) ] bes'8 ( [ <des'' bes''>8 ) ] b'8 ( [
    <d'' b''>8 ) ] c''8 ( [ <es'' c'''>8 ) ] cis''8 ( [ <e'' cis'''>8 )
    ] d'' ?8 ( [ <f'' d'''>8 ) ] | % 61
    es''8 ( [ <g'' es'''>8 ) ] f''8 ( [ <as'' f'''>8 ) ] es''8 ( [ <g''
        es'''>8 ) ] c''8 ( [ <es'' c'''>8 ) ] bes'8 ( [ <des'' bes''>8 )
    ] c''8 ( [ <es'' c'''>8 ) ] | % 62
    des''8 [ <f'' des'''>8 ] es''8 [ _\< <g'' es'''>8 ] f''8 [ <as''
        f'''>8 ] e''8 [ <bes'' g'''>8 ] f''8 [ <c''' as'''>8 ] g''8 [
    <des''' bes'''>8 ] | % 63
    g''8 [ _\! _\f <des''' bes'''>8 ] as''8 [ <c''' as'''>8 ] e''8 [
    <g'' e'''>8 ] e''8 [ <bes'' g'''>8 ] f''8 [ <as'' f'''>8 ] des''8 [
    <f'' des'''>8 ] | % 64
    f''8 [ <as'' f'''>8 ] fes''8 [ <as'' fes'''>8 ] es''8 [ <as'' es'''>8
    ] es''8 [ <g'' es'''>8 ] d''8 [ <g'' d'''>8 ] des''8 [ <g'' des'''>8
    ] | % 65
    \ottava #1 des'''8 [ _\> <f''' des''''>8 ] c'''8 [ <f''' c''''>8 ]
    g''8 [ <bes'' g'''>8 ] bes''8 [ _\! _\> <des'''? bes'''>8 ] as''8 [
    <ces''' as'''>8 ] \ottava #0 f''8 [ <as'' f'''>8 ] | % 66
    f''8 [ _\! _\> <as'' f'''>8 ] fes''8 [ <as'' fes'''>8 ] es''8 [
    <as'' es'''>8 ] f''8 [ _\! <a'' f'''>8 ] fes''8 [ <a'' fes'''>8 ]
    es''8 [ <a'' es'''>8 ] | % 67
    f''8 [ <bes'' f'''>8 ] fes''8 [ <bes'' fes'''>8 ] es''8 [ <bes''
        es'''>8 ] es''8 [ <c''' es'''>8 -> ] es''8 [ <des''' es'''>8 ->
    ] es''8 [ <g'' es'''>8 -> ] | % 68
    f''8 [ <as'' f'''>8 ] fes''8 [ <as'' fes'''>8 ] es''8 [ _\markup{
        \italic {cresc.} } <as'' es'''>8 ] f''8 [ <a'' f'''>8 ] fes''8 [
    <a'' fes'''>8 ] es''8 [ <a'' es'''>8 ] | % 69
    d''8 [ _\markup{ \italic {poco} } _\markup{ \bold {rit.} } <as''
        f'''>8 ] g''8 [ <bes'' g'''>8 ] f''8 [ <c''' as'''>8 ] \ottava
    #1 es''8 [ <des''' bes'''>8 ] _\> c'''8 [ <es''' c''''>8 ] bes''8 [
    <des''' g'''>8 ] | \barNumberCheck #70
    as''8 [ _\! _\p _\< <c''' as'''>8 bes''8 ] <des''' bes'''>8 [ b''8
    <d''' b'''>8 ] c'''8 [ <es''' c''''>8 cis'''8 ] <e''' cis''''>8 [
    d''' ?8 <f''' d''''>8 ] | % 71
    es''' ?8 [ <g''' es''''>8 f'''8 ] <as''' f''''>8 [ es'''8 <g'''
        es''''>8 ] c'''8 [ _\! _\markup{ \italic {sempre dimin.} }
    <es''' c''''>8 bes''8 ] <des''' bes'''>8 [ c'''8 <es''' c''''>8 ] | % 72
    bes''8 [ _\markup{ \italic {e legatissimo} } <des''' bes'''>8 c'''8
    ] <es''' c''''>8 [ g''8 <bes'' g'''>8 ] as''8 [ <c''' as'''>8 g''8 ]
    <bes'' g'''>8 [ as''8 <c''' as'''>8 ] \ottava #0 | % 73
    es''8 [ <g'' es'''>8 f''8 ] <as'' f'''>8 [ es''8 <g'' es'''>8 ] c''8
    [ <es'' c'''>8 bes'8 ] <des'' bes''>8 [ c''8 <es'' c'''>8 ] | % 74
    bes'8 [ <des'' bes''>8 c''8 ] <es'' c'''>8 [ g'8 <bes' g''>8 ] as'8
    [ _\< <c'' as''>8 des''8 ] <f'' des'''>8 [ _\! _\> c''8 <es'' c'''>8
    ] | % 75
    as'8 [ _\! _\markup{ \italic {smorz.} }  <c'' as''>8
    des''8 ] <f'' des'''>8 [ c''8 <es'' c'''>8 ] as'8 [ <c'' as''>8
    des''8 ] <f'' des'''>8 [ c''8 <es'' c'''>8 ] | % 76
    as'8 [  _\pp <c'' as''>8 as''8 ] <c''' as'''>8 [ as''8
    <c'' as''>8 ] as'8 [ <c' as'>8 as8 ] <des' fes' as'>8 [ as'8 <des''
        fes'' as''>8 ] | % 77
    as'8 [ \sustainOn <c'' es'' as''>8 as''8 ] <c''' es''' as'''>8 [
    as''8 <c'' es'' as''>8 ] as'8 [ _\markup{ \italic {riten.} }
     <c' es'>8 as8 ] <bes des'>8 [ \sustainOff <as c'>8
    <bes des'>8 ] | % 78
    <c' es'>1.  \bar "|."
    }

PartPOneVoiceFive =  {
    \clef "bass" \time 12/8 \key as \major | % 1
     s8*11 r8 | % 2
    as,8 ( [ \sustainOn c'8 as8 \once \override NoteHead.style = ##f es8
    es'8 as8 ) ] as,8 ( [ \sustainOff \sustainOn c'8 as8 \once \override
    NoteHead.style = ##f es8 es'8 as8 ) ] | % 3
    as,8 ( [ \sustainOff \sustainOn des'8 as8 \once \override
    NoteHead.style = ##f es8 es'8 as8 ) ] as,8 ( [ \sustainOff
    \sustainOn c'8 as8 \once \override NoteHead.style = ##f es8 es'8 as8
    ) ] | % 4
    as,8 ( [ \sustainOff \sustainOn des'8 g8 \once \override
    NoteHead.style = ##f es8 es'8 g8 ) ] as,8 ( [ \sustainOff \sustainOn
    c'8 as8 es8 es'8 as8 ) ] | % 5
    bes,8 ( [ \sustainOff \sustainOn d'8 bes8 \once \override
    NoteHead.style = ##f as8 d'8 bes8 ) ] es,8 ( [ \sustainOff
    \sustainOn des'8 bes8 es8 des'8 bes8 ) ] | % 6
    as,8 [ \sustainOff \sustainOn c'8 as8 \once \override NoteHead.style
    = ##f es8 es'8 as8 ] as,8 [ \sustainOff \sustainOn c'8 as8 \once
    \override NoteHead.style = ##f es8 es'8 as8 ] | % 7
    as,8 [ \sustainOff \sustainOn des'8 as8 \once \override
    NoteHead.style = ##f es8 es'8 as8 ] as,8 [ \sustainOff \sustainOn c'8
    as8 es8 es'8 as8 ] | % 8
    bes,8 ( [ \sustainOff \sustainOn d'8 bes8 \once \override
    NoteHead.style = ##f as8 d'8 bes8 ) ] es8 [ \sustainOff \sustainOn
    \clef "treble" g'8 es'8 c'8 \sustainOff\sustainOn \sustainOn a'8 es'8
    ] | % 9
    bes8 [ \sustainOff\sustainOn \sustainOn bes'8 es'8 bes8
    \sustainOff\sustainOn \sustainOn as' ?8 d'8 ] \clef "bass" es8 [
    \sustainOff\sustainOn \sustainOn g'8 es'8 \once \override
    NoteHead.style = ##f des'8 g'8 es'8 ] | \barNumberCheck #10
    as,8 [ \sustainOff \sustainOn c'8 as8 es8 es'8 as8 ] as,8 [
    \sustainOff \sustainOn c'8 as8 es8 es'8 as8 ] | % 11
    as,8 [ \sustainOff \sustainOn des'8 g8 es8 es'8 g8 ] as,8 [
    \sustainOff \sustainOn c'8 as8 es8 es'8 as8 ] | % 12
    as,8 [ \sustainOff \sustainOn des'8 g8 es8 es'8 g8 ] as,8 [
    \sustainOff \sustainOn c'8 as8 es8 es'8 as8 ] | % 13
    bes,8 [ \sustainOff \sustainOn d'8 bes8 as8 d'8 bes8 ] es,8 [
    \sustainOff \sustainOn des'8 bes8 es8 des'8 bes8 ] | % 14
    as,8 -. [ \sustainOff c'8 -. as8 -. es8 -. es'8 -. as8 -. ] as,8 -.
    [ c'8 -. as8 -. es8 -. es'8 -. as8 -. ] | % 15
    as,8 -. [ des'8 -. g8 -. es8 -. es'8 -. g8 -. ] as,8 -. [ c'8 -. as8
    -. es8 -. es'8 -. as8 -. ] | % 16
    des8 -. [ f'8 -. des'8 -. as8 -. f'8 -. des'8 -. ] des8 -. [
    \sustainOn fes'8 -. des'8 -. as8 -. fes'8 -. des'8 -. ] | % 17
    es8 -. [ \sustainOff \sustainOn g'8 -. es'8 -. des'8 -. g'8 -. es'8
    -. ] as,8 ( [ \sustainOff \sustainOn c'8 as8 es8 es'8 as8 ) ] \bar
    "||"
    \key e \major e,8 [ \sustainOff \sustainOn b8 e8 b,8 b8 e8 ] e,8 [
    \sustainOff \sustainOn ais8 fis8 cis8 ais8 fis8 ] | % 19
    e,8 [ \sustainOff \sustainOn a8 dis8 b,8 b8 dis8 ] e,8 [ \sustainOff
    \sustainOn gis8 e8 b,8 b8 e8 ] | \barNumberCheck #20
    e,8 [ \sustainOff \sustainOn a8 fis8 b,8 b8 fis8 ] e,8 [ \sustainOff
    \sustainOn a8 dis8 b,8 b8 dis8 ] | % 21
    e,8 [ \sustainOff \sustainOn a8 fis8 b,8 b8 fis8 ] e,8 [ \sustainOff
    \sustainOn a8 dis8 b,8 b8 fis8 ] | % 22
    e,8 [ \sustainOff \sustainOn b8 e8 b,8 b8 e8 ] e,8 [ \sustainOff
    \sustainOn a8 e8 c8 a8 e8 ] | % 23
    e,8 [ \sustainOff \sustainOn a8 dis8 b,8 b8 dis8 ] e,8 [ \sustainOff
    \sustainOn gis8 e8 b,8 b8 e8 ] \bar "||"
    \key as \major es,8 [ \sustainOff \sustainOn des'8 g8 es8 es'8 g8 ]
    es,8 [ \sustainOff \sustainOn des'8 g8 es8 es'8 g8 ] | % 25
    as,8 [ \sustainOff \sustainOn c'8 as8 ges8 es'8 as8 ] as,8 [
    \sustainOff \sustainOn c'8 as8 ges8 es'8 as8 ] | % 26
    des,8 [ \sustainOff \sustainOn f'8 des'8 as8 f'8 des'8 ] g,8 [
    \sustainOff \sustainOn des'8 bes8 fes8 des'8 bes8 ] | % 27
    as,8 [ \sustainOff \sustainOn des'8 as8 f8 des'8 as8 ] as,8 [
    \sustainOff \sustainOn c'8 as8 ges8 c'8 as8 ] | % 28
    des,8 [ \sustainOff \sustainOn as8 des8 as,8 as8 des8 ] des,8 [
    \sustainOff \sustainOn as8 des8 as,8 as8 des8 ] | % 29
    des,8 [ \sustainOff \sustainOn as8 des8 as,8 as8 des8 ] des,8 [
    \sustainOff \sustainOn as8 des8 as,8 as8 des8 ] \bar "||"
    \key e \major a,8 [ \sustainOff \sustainOn e'8 a8 e8 e'8 a8 ] a,8 [
    \sustainOff \sustainOn dis' ?8 b8 fis8 dis'8 b8 ] | % 31
    a,8 [ \sustainOff \sustainOn d'8 gis8 e8 e'8 gis8 ] a,8 [
    \sustainOff \sustainOn cis'8 a8 e8 e'8 a8 ] | % 32
    a,8 [ \sustainOff \sustainOn d'8 b8 e8 e'8 b8 ] a,8 [ \sustainOff
    \sustainOn d'8 gis8 e8 e'8 gis8 ] | % 33
    a,8 [ \sustainOff \sustainOn d'8 b8 e8 e'8 b8 ] a,8 [ \sustainOff
    \sustainOn d'8 gis8 e8 e'8 b8 ] | % 34
    a,8 [ \sustainOff \sustainOn e'8 a8 e8 e'8 a8 ] a,8 [ \sustainOff
    \sustainOn d'8 a8 f8 d'8 a8 ] | % 35
    a,8 [ \sustainOff \sustainOn d'8 gis8 e8 e'8 gis8 ] a,8 [
    \sustainOff \sustainOn cis'8 a8 e8 e'8 a8 ] \bar "||"
    \key as \major as,8 [ \sustainOff \sustainOn c'8 as8 ges8 es'8 as8 ]
    as,8 [ \sustainOff \sustainOn c'8 as8 ges8 es'8 as8 ] | % 37
    des8 [ \sustainOff \sustainOn f'8 des'8 ces'8 as'8 des'8 ] des8 [
    \sustainOff \sustainOn f'8 des'8 ces'8 as'8 des'8 ] | % 38
    \clef "treble" ges8 [ \sustainOff \sustainOn ges'8 des'8 bes8 bes'8
    des'8 ] \clef "bass" ces8 [ \sustainOff \sustainOn es'8 ces'8 as8
    ges'8 ces'8 ] | % 39
    des8 [ \sustainOff \sustainOn des'8 bes8 ges8 ges'8 bes8 ] des8 [
    \sustainOff \sustainOn f'8 ces'8 as8 as'8 ces'8 ] | \barNumberCheck
    #40
    d8 [ \sustainOff \sustainOn f'8 bes8 as8 as'8 bes8 ] bes,8 [
    \sustainOff \sustainOn d'8 bes8 as8 as'8 bes8 ] | % 41
    es8 [ \sustainOff \sustainOn es'8 bes8 g8 g'8 bes8 ] a,8 [
    \sustainOff \sustainOn es'8 c'8 ges8 ges'8 c'8 ] | % 42
    bes,8 [ \sustainOff \sustainOn es'8 bes8 g8 g'8 bes8 ] bes,8 [
    \sustainOff \sustainOn e'8 c'8 g8 g'8 c'8 ] | % 43
    bes,8 ( [ \sustainOff \sustainOn f'8 d'8 bes8 as'8 d'8 ) ] bes,8 ( [
    \sustainOff \sustainOn d'8 bes8 as8 d'8 bes8 ) ] | % 44
    <es g es'>4 \sustainOff r8 <es as ces' d'>2. \sustainOn es,4 r8 | % 45
    <es bes>4 \sustainOff r8 <es as ces' d'>4. \sustainOn es,4 r8 <es as
        ces' d'>4. ~ | % 46
    <es g bes>8 [ \sustainOff \sustainOn es,8 ] r8 r4 <es bes>8 ( <es
        deses'>8 ) [ \sustainOff \sustainOn es,8 ] r8 r4 <es deses'>8 (
    | % 47
    <es ces'>8 ) [ \sustainOff \sustainOn es,8 ] r8 r4 <es ces'>8 ( <es
        eses'>8 ) [ \sustainOff \sustainOn es,8 ] r8 r4 <es eses'>8 ( | % 48
    <es des'>8 ) [ \sustainOff \sustainOn es,8 ] r8 r4 <es des'>8 ( <es
        fes'>8 ) [ \sustainOff \sustainOn es,8 ] r8 r4 <es fes'>8 ( | % 49
    <es es'>8 ) [ \sustainOff \sustainOn es,8 ] r8 r4 <es es'>8 ( <es
        ges'>8 ) [ \sustainOff \sustainOn es,8 ] r8 r4 <es ges'>8 |
    \barNumberCheck #50
    <es bes des' g'?>4. \arpeggio -. \arpeggio \arpeggio \arpeggio
    \sustainOff \sustainOn \clef "treble" <bes' des'' g''>2. -> _\fz <a'
        des'' fis''>4. ( ~ \sustainOff \sustainOn _\> | % 51
    <bes' des'' g''>4 ) r8 \sustainOff _\! <a' des'' fis''>4. ( ~
    \sustainOn _\> <bes' des'' g''>4 ) r8 \sustainOff _\! beses'4. ~
    \sustainOn _\> | % 52
    beses'4. ( as'2. \sustainOff _\! \sustainOn g'4. ~ \sustainOff
    \sustainOn | % 53
    g'4. ges'2. \sustainOff \sustainOn f'4. ~ \sustainOff \sustainOn | % 54
    f'4. fes'4. ) \sustainOff \sustainOn r4 r8 r4 r8 | % 55
    \clef "bass" fes,8 [ \sustainOff \sustainOn r8 ces8 ( ] eses8 [ as8
    eses'8 ] as'4. ) r4 r8 | % 56
    es,8 ( -- [ \sustainOff \sustainOn c'8 as8 es8 es'8 as8 ) ] es,8 ( [
    c'8 as8 es8 es'8 as8 ) ] | % 57
    es,8 ( [ \sustainOff \sustainOn des'8 g8 es8 es'8 g8 ) ] as,8 ( -- [
    \sustainOff \sustainOn c'8 as8 es8 es'8 as8 ) ] | % 58
    as,8 [ \sustainOff \sustainOn des'8 g8 es8 es'8 g8 ] as,8 [
    \sustainOff \sustainOn c'8 as8 es8 es'8 as8 ] | % 59
    bes,8 [ \sustainOff \sustainOn d'8 bes8 as8 d'8 bes8 ] es,8 [
    \sustainOff \sustainOn des'8 bes8 es8 des'8 bes8 ] | \barNumberCheck
    #60
    as,8 ( [ \sustainOff \sustainOn c'8 as8 es8 es'8 as8 ) ] as,8 ( [
    \sustainOff \sustainOn c'8 as8 es8 es'8 as8 ) ] | % 61
    as,8 [ \sustainOff \sustainOn des'8 g8 es8 es'8 g8 ] as,8 [
    \sustainOff \sustainOn c'8 as8 es8 es'8 as8 ] | % 62
    des8 [ \sustainOff \sustainOn f'8 des'8 as8 f'8 des'8 ] c8 [
    \sustainOff \sustainOn e'8 c'8 bes8 g'8 c'8 ] | % 63
    f8 [ \sustainOff \sustainOn f'8 c'8 as8 as'8 c'8 ] des8 [
    \sustainOff \sustainOn f'8 bes8 as8 f'8 bes8 ] | % 64
    es8 [ \sustainOff \sustainOn es'8 c'8 as8 as'8 c'8 ] es8 [
    \sustainOff \sustainOn g'8 des'8 bes8 g'8 des'8 ] | % 65
    f8 [ \sustainOff \sustainOn f'8 c'8 as8 as'8 c'8 ] d8 [ \sustainOff
    \sustainOn f'8 b8 as8 as'8 b8 ] | % 66
    es8 [ \sustainOff \sustainOn as'8 es'8 c'8 as'8 es'8 ] es8 [
    \sustainOff \sustainOn a'8 es'8 c'8 a'8 es'8 ] | % 67
    es8 [ \sustainOff \sustainOn g'8 es'8 des'8 bes'8 es'8 ] es8 [
    \sustainOff \sustainOn g'8 es'8 des'8 g'8 es'8 ] | % 68
    es8 [ \sustainOff \sustainOn as'8 es'8 c'8 as'8 es'8 ] es8 [
    \sustainOff \sustainOn a'8 es'8 ces'8 a'8 es'8 ] | % 69
    es8 [ \sustainOff \sustainOn as' ?8 d'8 bes8 as'8 d'8 ] es8 [
    \sustainOff \sustainOn g'8 es' ?8 des'8 g'8 es'8 ] | \barNumberCheck
    #70
    as,8 [ \sustainOff \sustainOn c'8 as8 es8 es'8 as8 ] as,8 [ c'8 as8
    es8 es'8 as8 ] | % 71
    as,8 [ \sustainOff \sustainOn des'8 g8 es8 es'8 g8 ] as,8 [
    \sustainOff \sustainOn c'8 as8 es8 es'8 as8 ] | % 72
    as,8 [ \sustainOff \sustainOn des'8 g8 es8 es'8 g8 ] as,8 [
    \sustainOff \sustainOn c'8 as8 es8 es'8 as8 ] | % 73
    as,8 [ \sustainOff \sustainOn des'8 g8 es8 es'8 g8 ] as,8 [
    \sustainOff \sustainOn c'8 as8 es8 es'8 as8 ] | % 74
    as,8 [ \sustainOff \sustainOn des'8 g8 es8 es'8 g8 ] as,8 [
    \sustainOff \sustainOn c'8 as8 es8 es'8 as8 ] | % 75
    as,8 [ \sustainOff \sustainOn c'8 as8 es8 es'8 as8 ] as,8 [
    \sustainOff \sustainOn c'8 as8 es8 es'8 as8 ] | % 76
    as,2. \sustainOff \sustainOn r4 r8 <des, des>4. ^> \sustainOff
    \sustainOn | % 77
    <as,, as,>1. ~ ~ \sustainOff | % 78
    <as,, as,>1. \sustainOn \bar "|."
    \sustainOff }

PartPOneVoiceSix =  {
    \clef "bass" \time 12/8 \key as \major s8*15 es2 s4 es4. s4. es2 s4
    es4. s4. es2 s4 es4 s8 s4. as4 s2 es4 s2 es2 s4 es4. s4. es2 s4 es4
    s8 s8*7 \clef "treble" as4 c'4 s8*7 \clef "bass" | % 9
    bes4 bes4 des'4. s8*35 s2*9 s1*3 \bar "||"
    \key e \major s1. s1*6 s1. \bar "||"
    \key as \major s1*3 s2*9 s1. \bar "||"
    \key e \major s1*3 s1*3 s1*3 \bar "||"
    \key as \major s1. s1. | % 38
    \clef "treble" s2. \clef "bass" s4*9 s2*9 s2*9 s2*9 s1. s4. \clef
    "treble" s4*9 <des'' ges''>4. ( | % 52
    <es'' g''>2. ) <d'' f''>2. | % 53
    <des''? fes''>2. <c'' es''>2. | % 54
    <ces'' eses''>2. s2. | % 55
    \clef "bass" s1. s2*9 s1*3 s1*3 s2*9 s2*9 s1*6 s2*9 s2*9 \bar "|."
    }

PartPOneVoiceTwo =  {
    \clef "treble" \time 12/8 \key as \major s1*6 s2*9 s1*3 |
    \barNumberCheck #10
    es''8 ( [ <c'' as''>8 ) ] bes'8 ( [ <des'' bes''>8 ) ] b'8 ( [ <d''
        b''>8 ) ] c''8 ( [ <es'' c'''>8 ) ] cis''8 ( [ <e'' cis'''>8 ) ]
    d''8 ( [ <f'' d'''>8 ) ] | % 11
    es''4 f''4 es''4 c''4 bes'4 c''4 | % 12
    bes'4 c''4 g'4 as'4 g'4 as'4 s2*9 s1*3 \bar "||"
    \key e \major gis'4 a'4 gis'4 fis'4 cis'4 dis'4 s1*6 s1. \bar "||"
    \key as \major s1*3 s2*9 s1. \bar "||"
    \key e \major s1*3 s1*3 s1*3 \bar "||"
    \key as \major s1. s2*9 s2*9 s2*9 s2*9 s1. s1*6 s1*3 s2*9 s1*3 s1*3
    s2*9 s2*9 s1*6 s2*9 s4*9 as'2. ~ | % 78
    as'1. \bar "|."
    }


% The score definition
\score {
    <<
        
        \new PianoStaff
        <<
            \set PianoStaff.midiInstrument = "acoustic grand"
            
            \context Staff = "1" << 
                \mergeDifferentlyDottedOn\mergeDifferentlyHeadedOn
                \context Voice = "PartPOneVoiceOne" {  \voiceOne \PartPOneVoiceOne }
                \context Voice = "PartPOneVoiceTwo" {  \voiceTwo \PartPOneVoiceTwo }
                >> \context Staff = "2" <<
                \mergeDifferentlyDottedOn\mergeDifferentlyHeadedOn
                \context Voice = "PartPOneVoiceFive" {  \voiceOne \PartPOneVoiceFive }
                \context Voice = "PartPOneVoiceSix" {  \voiceTwo \PartPOneVoiceSix }
                >>
            >>
        
        >>
    \layout {}
    }
\score {
    \unfoldRepeats \articulate {
        
        \new PianoStaff
        <<
            \set PianoStaff.midiInstrument = "acoustic grand"
            
            \context Staff = "1" << 
                \mergeDifferentlyDottedOn\mergeDifferentlyHeadedOn
                \context Voice = "PartPOneVoiceOne" {  \voiceOne \PartPOneVoiceOne }
                \context Voice = "PartPOneVoiceTwo" {  \voiceTwo \PartPOneVoiceTwo }
                >> \context Staff = "2" <<
                \mergeDifferentlyDottedOn\mergeDifferentlyHeadedOn
                \context Voice = "PartPOneVoiceFive" {  \voiceOne \PartPOneVoiceFive }
                \context Voice = "PartPOneVoiceSix" {  \voiceTwo \PartPOneVoiceSix }
                >>
            >>
        
        }
    \midi {\tempo 4 = 140 }
    }

