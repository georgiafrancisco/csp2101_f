#!/bin/bash

#creating a title

echo 'Rectangles'
echo '   '

#open and display the content of rectangle.txt

cat rectangle.txt

echo '   '

#formatting the context of rectangle.txt using 'sed'
#sending the 'sed' formatted context of rectangle.txt to be outpputted into rectangle_f.txt

sed -e 's/ /,/g' rectangle.txt | sed -e 's/Rec/Name:Rec/g' | sed -e 's/,/ Height:/' |
sed -e 's/,/ Width:/' | sed -e 's/,/ Area:/' | sed -e 's/,/ Colour:/' >> rectangle_f.txt