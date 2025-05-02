use strict;
use warnings;

my $file = "analyze_report/gtest_output_test_golden_lin.txt";

open(my $fh, '<', $file) or die "Cannot open $file: $!";

print "Numer of\n";

while (my $line = <$fh>) {
    if ($line =~ /mRunning\s+(\S+)/) {
        print "\tTest Ran: $1\n";
    }

    if ($line =~ /PASSED.+\[m(\d+)\s+tests/) {
        print "\tTest Passed: $1\n";
    }

    if ($line =~ /FAILED.+\[m(\d+)\s+tests/) {
        print "\tTest Failed: $1\n";
    }

    if ($line =~ /(\d+)\s+DISABLED TEST/) {
        print "\tTest Disable: $1\n";
    }
}

close($fh);
