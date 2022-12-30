.PHONY: sort

sort:
	fd --glob 'ublacklist-*.txt' --exec sort -u -o {} {}
