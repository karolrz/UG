#!/bin/bash
echo @Karol Rzepka
echo -----------------
echo -e "\n"
echo Liczenie pierwsze
echo -----------------

   
   echo $((8/2))
   wynik=$[4*5/2]
   echo "$wynik"

echo -e "\n"
echo Liczenie drugie
echo ---------------
  
   liczba1=5
   liczba2=10
   let wynik=liczba1+liczba2
   echo $wynik

echo -e "\n"
echo "Dodawanie tekstu do pliku za pomocą echo"

plik="plik1"
   echo $wynik >> $plik
   echo Plik został zapisany

echo -e "\n"