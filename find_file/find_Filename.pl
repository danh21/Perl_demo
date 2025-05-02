use strict;
use warnings;
use File::Find;

my $target = $ARGV[0];      # the filename you're looking for
my $search_dir = '.';       # start directory (current dir)

find(
    sub {
        if ($_ eq $target) {
            print "Found $target in $File::Find::name\n";
        }
    },
    $search_dir
);
