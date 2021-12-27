CURRENT_DIR=$(pwd)
CURRENT_DATETIME=$(date)
N_FILES=$(ls | wc -l)

echo ""
echo "Current date time: $CURRENT_DATETIME"
echo "Current directory: $CURRENT_DIR"
echo ""
echo "Welcome to the Guessing Game!"
echo "Let's guess how many files are in the current directory!"

read -p "Enter an integer: " GUESS

while [[ $GUESS -ne $N_FILES ]]
do
  if [[ $GUESS -gt $N_FILES ]]
  then
    echo "Wrong guess... There are fewer than $GUESS files in this directory."
    read -p "Enter an integer again: " GUESS
  else
    echo "Wrong guess... There are more than $GUESS files in this directory."
    read -p "Enter an integer again: " GUESS
  fi
done

echo "Correct! There are exactly $GUESS files in this directory!"

echo ""
echo "   -----=====   Congratulations!  =====-----   "
echo ""




