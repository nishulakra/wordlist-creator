#!/bin/bash


echo "
   1.  <length of 1 char
   2.  <length of 2 char
   3.  <length of 3 char
   4.  <length of 4 char
   5.  <length of 5 char
   6.  <length of 6 char
   7.  <length of 7 char
   8.  <length of 8 char
   9.  <length of 9 char
   10. <length of 10 char
   11. <length of 11 char"
read -p "enter the length of your wordlist: " L
read -p "do you want  import word in a file (y/n) " yn
if [ $yn == 'y' ];then
read -p "enter the file name in which you want to store the passwords: " WN
echo "#####   Please Wait Your File Is Ready In Few Minutes. It Depands On Your System Capability And Processor  #####"
else
echo''
fi
 
if [ $L -eq 1 ];then
for a in {a..z};
do 
echo $a 
done > $WN
for a in {a..z};
do 
echo $a 
done
#first if condition done 
elif [ $L -eq 2 ];then
for a in {a..z};
do 
for b in {a..z};
do
echo $a$b
done 
done > $WN
for a in {a..z};
do 
for b in {a..z};
do
echo $a$b
done 
done
#second if condition done
elif [ $L -eq 3 ]; then
for a in {a..z};
do 
for b in {a..z};
do
for c in {a..z};
do
echo $a$b$c
done 
done
done > $WN
for a in {a..z};
do 
for b in {a..z};
do
for c in {a..z};
do
echo $a$b$c
done 
done
done
#third if condition done
elif [ $L -eq 4 ]; then
for a in {a..z};
do 
for b in {a..z};
do
for c in {a..z};
do
for d in {a..z};
do
echo $a$b$c$d
done 
done
done
done > $WN
for a in {a..z};
do 
for b in {a..z};
do
for c in {a..z};
do
for d in {a..z};
do
echo $a$b$c$d
done 
done
done
done
#fourth if condition done
elif [ $L -eq 5 ]; then
for a in {a..z};
do 
for b in {a..z};
do
for c in {a..z};
do
for d in {a..z};
do
for e in {a..z};
do
echo $a$b$c$d$e
done 
done
done
done
done > $WN
for a in {a..z};
do 
for b in {a..z};
do
for c in {a..z};
do
for d in {a..z};
do
for e in {a..z};
do
echo $a$b$c$d$e
done 
done
done
done
done
#fifth if condition done
elif [ $L -eq 6 ]; then
for a in {a..z};
do 
for b in {a..z};
do
for c in {a..z};
do
for d in {a..z};
do
for e in {a..z};
do
for f in {a..z};
do
echo $a$b$c$d$e$f
done 
done
done
done
done
done > $WN 
for a in {a..z};
do 
for b in {a..z};
do
for c in {a..z};
do
for d in {a..z};
do
for e in {a..z};
do
for f in {a..z};
do
echo $a$b$c$d$e$f
done 
done
done
done
done
done
#sixth condition done
elif [ $L -eq 7 ]; then
for a in {a..z};
do 
for b in {a..z};
do
for c in {a..z};
do
for d in {a..z};
do
for e in {a..z};
do
for f in {a..z};
do
for g in {a..z};
do
echo $a$b$c$d$e$f$g
done 
done
done
done
done
done
done > $WN
for a in {a..z};
do 
for b in {a..z};
do
for c in {a..z};
do
for d in {a..z};
do
for e in {a..z};
do
for f in {a..z};
do
for g in {a..z};
do
echo $a$b$c$d$e$f$g
done 
done
done
done
done
done
done
#seventh condition done
elif [ $L -eq 8 ]; then
for a in {a..z};
do 
for b in {a..z};
do
for c in {a..z};
do
for d in {a..z};
do
for e in {a..z};
do
for f in {a..z};
do
for g in {a..z};
do
for h in {a..z};
do
echo $a$b$c$d$e$f$g$h
done 
done
done
done
done
done
done
done > $WN
for a in {a..z};
do 
for b in {a..z};
do
for c in {a..z};
do
for d in {a..z};
do
for e in {a..z};
do
for f in {a..z};
do
for g in {a..z};
do
for h in {a..z};
do
echo $a$b$c$d$e$f$g$h
done 
done
done
done
done
done
done
done
#eighth condition done
elif [ $L -eq 9 ]; then
for a in {a..z};
do 
for b in {a..z};
do
for c in {a..z};
do
for d in {a..z};
do
for e in {a..z};
do
for f in {a..z};
do
for g in {a..z};
do
for h in {a..z};
do
for i in {a..z};
do
echo $a$b$c$d$e$f$g$h$i
done 
done
done
done
done
done
done
done
done > $WN
for a in {a..z};
do 
for b in {a..z};
do
for c in {a..z};
do
for d in {a..z};
do
for e in {a..z};
do
for f in {a..z};
do
for g in {a..z};
do
for h in {a..z};
do
for i in {a..z};
do
echo $a$b$c$d$e$f$g$h$i
done 
done
done
done
done
done
done
done
done
#ninth condtion done
elif [ $L -eq 10 ]; then
for a in {a..z};
do 
for b in {a..z};
do
for c in {a..z};
do
for d in {a..z};
do
for e in {a..z};
do
for f in {a..z};
do
for g in {a..z};
do
for h in {a..z};
do
for i in {a..z};
do
for j in {a..z};
do
echo $a$b$c$d$e$f$g$h$i$j
done 
done
done
done
done
done
done
done
done
done > $WN
for a in {a..z};
do 
for b in {a..z};
do
for c in {a..z};
do
for d in {a..z};
do
for e in {a..z};
do
for f in {a..z};
do
for g in {a..z};
do
for h in {a..z};
do
for i in {a..z};
do
for j in {a..z};
do
echo $a$b$c$d$e$f$g$h$i$j
done 
done
done
done
done
done
done
done
done
done
#tenth condition done
elif [ $L -eq 11 ]; then
for a in {a..z};
do 
for b in {a..z};
do
for c in {a..z};
do
for d in {a..z};
do
for e in {a..z};
do
for f in {a..z};
do
for g in {a..z};
do
for h in {a..z};
do
for i in {a..z};
do
for j in {a..z};
do
for k in {a..z};
do
echo $a$b$c$d$e$f$g$h$i$j$k
done 
done
done
done
done
done
done
done
done
done
done > $WN
for a in {a..z};
do 
for b in {a..z};
do
for c in {a..z};
do
for d in {a..z};
do
for e in {a..z};
do
for f in {a..z};
do
for g in {a..z};
do
for h in {a..z};
do
for i in {a..z};
do
for j in {a..z};
do
for k in {a..z};
do
echo $a$b$c$d$e$f$g$h$i$j$k
done 
done
done
done
done
done
done
done
done
done
done
#eleventh condition done
elif [ $L -eq 12 ]; then
for a in {a..z};
do 
for b in {a..z};
do
for c in {a..z};
do
for d in {a..z};
do
for e in {a..z};
do
for f in {a..z};
do
for g in {a..z};
do
for h in {a..z};
do
for i in {a..z};
do
for j in {a..z};
do
for k in {a..z};
do
for l in {a..z};
do
echo $a$b$c$d$e$f$g$h$i$j$k$l
done 
done
done
done
done
done
done
done
done
done
done
done > $Wn
for a in {a..z};
do 
for b in {a..z};
do
for c in {a..z};
do
for d in {a..z};
do
for e in {a..z};
do
for f in {a..z};
do
for g in {a..z};
do
for h in {a..z};
do
for i in {a..z};
do
for j in {a..z};
do
for k in {a..z};
do
for l in {a..z};
do
echo $a$b$c$d$e$f$g$h$i$j$k$l
done 
done
done
done
done
done
done
done
done
done
done
done
#tweleth condition done
else
echo "enter length between 1-12"
fi

