#!perl

$a = 0;
while ($a < 10 && $a != 5) {
    print "Value of a = $a\n";
} continue {
    $a = $a + 1;
    if ( $a == 5 ) {
        redo;
    }
}
