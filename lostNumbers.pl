#!/usr/bin/perl
# Lost Numbers by Lauri Rantala, 2021, late@sapatti.fi
# Unlicense

# turn off line bufferring
open( STDOUT, '>-' );
my $ofh = select STDOUT;
$| = 1;
select $ofh;

@numbers = (
	"4",
	" ",
	"8",
	" ",
	"1", "5",
	" ",
	"1", "6",
	" ",
	"2", "3",
	" ",
	"4","2"
);


print ">: ";
sleep(5);

for ($i = 0; $i < 10; $i++) {
	foreach $number (@numbers) {
		$random = rand(2);
		sleep($random);
		print $number;
	}
	sleep(1);
	print "\n";
	print ">: ";
	sleep(20);
}

for ($i = 0; $i < 40; $i++) {
	print " 922044:16 ";
	for ($j = 0; $j < 20; $j++) {
		print "SYSTEM FAILURE";
	}
	sleep(1);
}
