touch README.md

echo "Title: Guessing Game" > README.md
echo "" >> README.md

CURRENTDATETIME=$(date)
echo "Current DateTime: $CURRENTDATETIME" >> README.md
echo "" >> README.md

NLINES=$(wc -l guessinggame.sh)
echo "Number of lines in guessinggame.sh: $NLINES" >> README.md
