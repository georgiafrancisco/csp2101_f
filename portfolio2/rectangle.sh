#Georgia Francisco
#10424443

#!/bin/bash

#creating a title

echo 'Rectangle Dimensions'
echo '   '

#open and display the content of rectangle.txt

cat rectangle.txt

echo '   '

#message for indicating that the output of the 'sed' formatted data has been put into rectangle_f.txt

echo 'This content of rectangle.txt has been altered and transferred to rectangle_f.txt'
echo '   '

#formatting the content of rectangle.txt using 'sed'
#sending the 'sed' formatted content of rectangle.txt to be outputted into rectangle_f.txt

sed -e 's/ /,/g' rectangle.txt | sed -e 's/Rec/Name:Rec/g' | sed -e 's/,/ Height:/' |
sed -e 's/,/ Width:/' | sed -e 's/,/ Area:/' | sed -e 's/,/ Colour:/' >> rectangle_f.txt
