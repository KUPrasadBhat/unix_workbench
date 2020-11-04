#Title of the project
echo "Peer graded assignment on Guessing Game - Unix Work Bench" > README.md
echo "" >> README.md
echo "Below are the date and time at which makefile was run"
echo $$(date +%D) at $$(date +%H:%M:%S) >> README.md
echo "" >> README.md 
# Prints the number of lines present in the bash script
echo The script guessinggame.sh has $$(wc -l guessinggame.sh | egrep -o "[0-9]+") lines >> README.md
