#MNT_PREFIX=/home/adams
MNT_PREFIX=/mnt/c/Users/adams
LILYLIBS=$(MNT_PREFIX)/devstuff/repos-lib
MAINREPODIR=$(MNT_PREFIX)/devstuff/repos
PYTHONPATH=$(MAINREPODIR)
PLIBDIR=$(MAINREPODIR)/music-learn-library
GUILE_LOAD_PATH=$(MAINREPODIR)/adam-common-lilypond
LILYFLAGS=--verbose --include=$(LILYLIBS)/esmuflily/ly  --include=$(MAINREPODIR)/adam-common-lilypond 
OUTDIR=./publish

current-item: no4-op10-2-piano.pdf

all: chopin-op10-1.pdf chopin-op10-1.midi chopin-op10-1.json\
 chopin-op10-2.pdf chopin-op10-2.midi chopin-op10-2.json\
 chopin-op10-7.pdf \
 no4-op10-2-piano.pdf

%.pdf: %.ly
	GUILE_LOAD_PATH=$(GUILE_LOAD_PATH) lilypond $(LILYFLAGS) -o $(OUTDIR)/$* $< 2>&1 | tee $(OUTDIR)/$*-lilypond.log


%.midi: %.ly
	lilypond $(LILYFLAGS) -o $(OUTDIR)/$* $< 2>&1 | tee $(OUTDIR)/$*-lilypond.log

%.json : %.midi
	cd $(OUTDIR) && \
	PYTHONPATH=$(PYTHONPATH) python -m pianolearn.midi_parse_v2 --output-json=$@ --no-discard-time-signature-ticks $< 2>&1 | tee $@.log

%-2up.pdf: %.pdf
	pdfjam --nup 2x1 --paper a3paper --landscape $(OUTDIR)/$< --pages 2- --outfile $(OUTDIR)/$@

clean:
	rm -f $(OUTDIR)/*.pdf $(OUTDIR)/*.log $(OUTDIR)/*.midi

json-deploy: publish/no4-op10-2-piano.json
	cp $^ $(PLIBDIR)/data/.

$(OUTDIR)/chopin-op10-1.pdf: chopin-op10-1.ly chopin-op10-1-piano.ly

$(OUTDIR)/chopin-op10-2.pdf: chopin-op10-2.ly chopin-op10-2-piano.ly

$(OUTDIR)/chopin-op10-7.pdf: chopin-op10-7.ly chopin-op10-7-piano.ly

#$(OUTDIR)/no4-op10-2-piano.pdf: no4-op10-2-piano.ly 

#$(OUTDIR)/no4-op10-2-piano.midi: no4-op10-2-piano.ly 

