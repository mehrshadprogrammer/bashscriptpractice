#!/bin/bash 
# echo -n "hello "
# echo -n "world "
# echo -n "without new "
# echo "Line"
# echo "one" "two" \
#             "three" "four"
# echo -e "one\ttwo\tthree\nfour"

<<LINUXHINT_MESSAGE
echo "my favorit movie is \"peaky blinders\"" > ./filetest.txt
this is comment
echo "my favorit book is \"atomic habbits\"" # >> ./filetest.txt
LINUXHINT_MESSAGE
# echo "my favorit car is \"BMW\"" >> ./filetest.txt
# VAR="mehrshad"
# VAR2="Samaei"

# echo "${VAR} ${VAR2}"

# VAR_PATH=$HOME

# ls "${VAR_PATH}"

# VAR_PATH2=$USER

# echo "${VAR_PATH2}"


ln -s filetest.txt link1
ls 
echo "Now I am writing inside the link1" >> link1

cat link1

















