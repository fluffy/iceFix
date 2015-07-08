
doit:
	kramdown-rfc2629 draft-jennings-mmusic-ice-fix-00.md > draft-jennings-mmusic-ice-fix-00.xml
	xml2rfc  draft-jennings-mmusic-ice-fix-00.xml --html
	xml2rfc  draft-jennings-mmusic-ice-fix-00.xml --text
