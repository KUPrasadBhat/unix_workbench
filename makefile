#Title of the project
echo "Peer graded assignment regarding guessing game bash script" > README.md
echo "" >> README.md
#Prints the date and time at which make file was run
echo "makefile was run on $(date +'%d/%m/%Y') at time $(date +'%T')" >> README.md
echo "" >> README.md 
# Prints the number of lines present in the bash script
echo "The guessing game bash script has $(wc -l guessinggame.sh|egrep -o "[0-9]+") lines in it" >> README.md
