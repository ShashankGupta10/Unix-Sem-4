#Options

#-c: This prints only a count of lines that match a pattern
#-i: Ignores, case of matchmaking
#-l: Displays list of filenames only
#-n: Display the matched line and their line numbers 
#-v: THis prints out all the lines that do not match the pattern
#-w: Match whole word
#-o: Print only matched parts of a matching line, with each part on a seperate output line

#Display student record where a name has 'Kum' in the record

$grep -F "Kum" students.txt

#COunt the number of records with S1

$grep -c "S1" students.txt

#Display lines in which roll Number does not start with 1

$grep -v "^1" students.txt