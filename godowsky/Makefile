.SECONDARY:

%.json: %.mid
	./mdir/.venv/Scripts/python.exe ./mdir/midi_parse.py --no-discard-time-signature-ticks --output-json=$@ $<

%.json: %.midi
	./mdir/.venv/Scripts/python.exe ./mdir/midi_parse.py --no-discard-time-signature-ticks --output-json=$@ $<

%.midi: %.ly
	lilypond --pdf --loglevel=DEBUG --output=$* $<

%.ly: %.musicxml
	musicxml2ly --verbose --absolute --loglevel=DEBUG --npl --midi --no-stem-directions \
		--no-page-layout --output=$@ $<

%.musicxml: %.mscz
	/mnt/c/Program\ Files/MuseScore\ 4/bin/MuseScore4.exe $< -o $@

all: alkan-op76no3.midi

clean:
	$(RM) *.mid *.json *.midi *.pdf *.musicxml *.ly
