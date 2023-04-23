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

echo "Enter your middle name"
read middle_name
echo "Enter your first name"
read first_name
mkdir $middle_name
touch $fastname.c
cat >$first_name.c <<DF

#include<stdio.h>
int main(){
    printf("$first_name says hello");
    return 0;
}
EOF
Vcc $first_name.c 0$first_name.exe
./first_name.exe