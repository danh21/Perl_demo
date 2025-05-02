sub Average {
    my @list = @_;  # private variable
    print "list: @list\n";

    # get total number of arguments passed.
    $n = scalar(@_);
    $sum = 0;
    foreach $item (@_) {
        $sum += $item;
    }

    $average = $sum / $n;
    print "Average for the given numbers : $average\n";
}

# Function call
Average(10, 20, 30);

print "number of elements: $n\n";   # any variables are global (except using "my" operator)
print "list: @list\n";              # cannot access private variable