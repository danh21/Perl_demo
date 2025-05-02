sub PrintHash {
    my (%hash) = @_;
    my $sum = 0;
    my $size = scalar keys %hash;
    foreach my $key (keys %hash) {
        my $value = $hash{$key};
        print "$key : $value\n";
        $sum += $value;
    }
    $average = $sum / $size;
    return $average;
}

# Function call with hash
my %person = (
    a => 30,
    b => 30,
    c => 40
);

$avr = PrintHash(%person);
print "Average for the given numbers : $avr\n";