
PREFIX = /usr/local

bge: bge.sh bge.awk bge.tsv
	cat bge.sh > $@
	echo 'exit 0' >> $@
	echo "#EOF" >> $@
	tar cz bge.awk bge.tsv >> $@
	chmod +x $@

test: vul.sh
	shellcheck -s sh bge.sh

clean:
	rm -f bge

install: bge
	mkdir -p $(DESTDIR)$(PREFIX)/bin
	cp -f vul $(DESTDIR)$(PREFIX)/bin
	chmod 755 $(DESTDIR)$(PREFIX)/bin/bge

uninstall:
	rm -f $(DESTDIR)$(PREFIX)/bin/bge

.PHONY: test clean install uninstall
