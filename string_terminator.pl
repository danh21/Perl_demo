#!perl

$a = 10;

$var = <<"EOF";
Here document and it will continue until a EOF in the first line.
This is case of double quote so variable value will be
interpolated. For example value of a = $a
EOF

print "$var\n";
