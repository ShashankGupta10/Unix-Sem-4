#Data for bank.lst

101 Aditya 0 14/11/2000 current
102 Anil 10000 20/05/2011 saving
103 Naman0 20/08/2009 current
104 Ram 10000 15/08/2010 saving
105 Jyotsna 5000 16/06/2012 saving
106 Mukesh 14000 20/12/2009 Current
107 Vishal 14500 30/11/2011 saving
108 Chirag 0 15/12/2012 Current
109 Arya 16000 14/12/2010 Current
110 Priya 130 16/11/2009 Saving	
201 Bina 3000 11/03/2010 saving
202 Diya 4000 13/04/2018 Saving
203 Gargi 2000 21/01/2015 current
Hina 204 3000014/02/2014 saving
Kalpana 205 4000 8/9/2007 Current
301 Nikhil 7777 8/9/1999 saving

#Display the first 3 columns

awk '{print $1 $2 $3}' bank.lst


#Print only those records having 'current' account.

awk /current/ bank.lst

#Format specifiers for the field can be specified as below:

awk '{printf "%3d \t %-15s \t %7d \n", $1, $2, $3}' bank.lst


#Print records having balance less than 5000

awk '$3<5000' bank.lst
