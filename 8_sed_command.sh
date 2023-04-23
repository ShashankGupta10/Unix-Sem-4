#Create a student file with roll no, batch, class, username, middle name, first name, aadhar number with mobile number.
#Display the data file with 10 students.
#SED command to display 1st four lines from data lines command

$sed '4eg' ./students.txt


#  Display 8th and 9th line of the data file

$sed -n '8.9p' ./students.txt


#Create a file S22 that which conatins a record of students belonging to bat6ch S22

$sed -n '11(S22)/p' ./students.txt > S22.data
