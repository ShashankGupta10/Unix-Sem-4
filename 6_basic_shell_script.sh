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


lines = 'wc -l < filename'
words = 'wc -w < filename'
chars = 'wc -c < filename'

echo "Number of lines: $lines"
echo "Number of words: $words"
echo "Number of characters: $chars"

#Run-command: $chmod 774 studentProf.sh
