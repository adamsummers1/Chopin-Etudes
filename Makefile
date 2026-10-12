include global.mk

current-item: no4-op10-2-piano.pdf

all: chopin-op10-1.pdf chopin-op10-1.midi chopin-op10-1.json\
 chopin-op10-2.pdf chopin-op10-2.midi chopin-op10-2.json\
 chopin-op10-7.pdf \
 no-2-op10-1-piano.pdf no4-op10-2-piano.pdf

tidy:
	rm -f $(OUTDIR)/*.log $(OUTDIR)/tmp-*.*

