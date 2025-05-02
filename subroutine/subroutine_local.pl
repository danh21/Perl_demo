sub func_B() {
    print "var_a: $var_a\n";
}

sub func_A() {
    # my $var_a = 20;     # private variable => func_B can not access var_a
    local $var_a = 20;  # local variable => func_B can access var_a
    func_B();       
}

func_A();