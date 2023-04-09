#
# Make plaintext quote lists into fortune files
#

POSSIBLE += $(shell ls -1 | egrep -v '\.dat|README|Makefile|bin|LICENSE' | sed -e 's/$$/.dat/g')

all: clean ${POSSIBLE}

%.dat : %
	@strfile $< $@


# vim:ft=make
#


install:
	-install -m 644 -o root -g root $(shell ls -1 | egrep -v '\.~|README|Makefile|bin|LICENSE') $(shell if [ -n "$FORTUNE_PATH" -a -d "$FORTUNE_PATH" ]; then echo "$FORTUNE_PATH"; else echo "/usr/share/games/fortunes"; fi)

clean:
	trash-put *~ || rm *~ || :
