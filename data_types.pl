#!perl

$age = 25;             # An integer assignment
$name = "John";         # A string 
$salary = 1445.50;     # A floating point

# Array Variables
@ages = ($salary, 30, 40);   
print "ages[0] = $ages[0]\n";          
@names = ($name, "Lisa", "Kumar");
$size = @names;
print "Array has $size elements: @names\n";

#Hash Variables
%data = ('John', 45, 'Lisa', 30, 'Kumar', 40); 
#Access Hash Variables
print "data{'John Paul'} = $data{$name}";