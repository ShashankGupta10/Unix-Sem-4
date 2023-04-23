#Display roll number, first name, mobile number with spacing

awk -F "{ print $1, $3, $4 }" students.txt


#Display the list of students having batch S22

awk '/S22/{print}' students.txt

#Create a file name hundredplus and extract students having rollNumber >=100 from student data file and write it to hundredplus.txt

awk -F ',' $1 > 100 <print>" hundredplus.extract" > students.txt