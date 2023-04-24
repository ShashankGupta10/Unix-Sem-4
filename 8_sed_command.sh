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

#save this as a bank.lst then 

sed -n 'p' bank.lst

sed '3q' bank.lst

sed '3p' bank.lst
