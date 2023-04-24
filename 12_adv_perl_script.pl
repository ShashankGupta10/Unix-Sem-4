# Program tp print weekdays

@weekdays = ('Sunday', 'Monday', 'Tuesday', 'Wednesday', 'Thursday', 'Friday', 'Saturday');
print "Enter a number from 1 to 7: ";
$number = <>;
if ($number >= 1 && $number <= 7) {
    print "$weekdays[$number - 1]\n";
}
else {
    print "Invalid number\n";
}

#----------------------------------------------------------------------------------------------------
#Program to display roll non and name of student

%students = (83 'Pranav Patil', 85 'Deep Prajapati', 90 'Akshay Rathod', 107 'Shashank Gupta');
print "Enter a number: ";
$num = <>
if (exists $students {int($num)}) {
    print "Student Name: $students{int($num)}\n";
}
else {
    print "Student info is not recorded\n";
}

#----------------------------------------------------------------------------------------------------
#Program to print multiplication table

print "Enter a no ";
$num=<>;
chomp($num);
for ($i=1; $i<=10; $i++){
    $result = int($num*$i);
    print "$num*$i=$result\n";
}
