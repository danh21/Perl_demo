$string = "The food is in the foosalad bar";
$string =~ m/foo/;

print "Before the matched string: $`\n";
print "Matched string: $&\n";
print "After the matched string: $'\n";
