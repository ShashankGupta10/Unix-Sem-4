#Area and Perimeter of a Rectangke

echo "Enter the length of the rectangle"
read L
echo "Enter breadth"
read B
area=$(($L * $B))
peri=$((2 * ($L + $B)))
echo "Perimeter: $peri"
echo "Area: $area"


#Run-command: $chmod 714 rectangle.sh


# Count number of lines, words and characters in a file


echo " no of bytes"
wc -c stu.txt
echo "no of lines"
wc -l stu.txt
echo "no of words"
wc -w stu.txt

#Run-command: $chmod 774 studentProf.sh
