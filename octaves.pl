while (<>) {
	print "\{$1,$2\},\n" if /(\d+)\D+(\d+)/;
}