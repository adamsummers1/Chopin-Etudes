LILYLIBS=/home/adams/devstuff/repos-lib
MAINREPODIR=/home/adams/devstuff/repos
LILYFLAGS=--include=$(LILYLIBS)/esmuflily/ly  --include=$(LILYLIBS)/ekmelos/ly --include=$(MAINREPODIR)/adam-common-lilypond 
OUTDIR=./publish

all: chopin-op10-1.pdf\
 chopin-op10-2.pdf\
 chopin-op10-7.pdf

%.pdf: %.ly
	lilypond $(LILYFLAGS) -o $(OUTDIR)/$* $< 2>&1 | tee $(OUTDIR)/$*-lilypond.log

clean:
	rm -f $(OUTDIR)/*.pdf $(OUTDIR)/*.log $(OUTDIR)/*.midi

deploy:
	cp $(OUTDIR)/*.midi /home/adams/devstuff/repos/music-learn-library/chopin-op10/.

$(OUTDIR)/chopin-op10-1.pdf: chopin-op10-1.ly chopin-op10-1-piano.ly

$(OUTDIR)/chopin-op10-2.pdf: chopin-op10-2.ly chopin-op10-2-piano.ly

$(OUTDIR)/chopin-op10-7.pdf: chopin-op10-7.ly chopin-op10-7-piano.ly

