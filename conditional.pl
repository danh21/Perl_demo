#!perl

# $a = 20;
# $a = 30;
$a = 100;

unless( $a  ==  100 || $a == 30) {
   printf "a is not 100 and a is not 30\n";
} 
elsif( $a ==  30 ) {
   printf "a is 30\n";
} else {
   printf "a has a value which is $a\n";
}
