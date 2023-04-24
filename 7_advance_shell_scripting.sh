#Enter your roll number through command line input and print power table of your roll number upto 5

echo "Enter your roll number"
read rollNo
echo "Power table of $rollNo"
for((i = 1; i <= 5; i++))
do
power = $((rollNo**i))
echo "$rollNo ^ $i * $power"
done

#Run-command: chmod 775 powertable.sh


#Enter your middlename + firstname usingcommand line input.
#Create a dictionary using our missle name. 
#Go to dictionary and create a c filewith your firstname. 
#Create a program which willplay first name says hello. 
#Complete it usong Vcc and execute it.

#!/bin/bash

echo "Enter your middle name: "
read middle_name
echo "Enter your first name: "
read first_name
echo "Enter your surname: "
read surname

# Create a directory with surname as the name
mkdir "$surname"

# Move into the newly created directory
cd "$surname"

# Create a C source file
touch "${first_name}.c"

# Write the C code to display a message
cat > "${first_name}.c" << EOF
#include<stdio.h>
int main(){
    printf("\\nGreetings from ${first_name}\\n");
    return 0;
}
EOF

# Compile the C code
gcc "${first_name}.c" -o "${first_name}"

# Run the executable
./"${first_name}"
