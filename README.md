# fibonacciseriesshellscript
# Shell scripting on fibonacci series in linux

# Read no.of terms
echo "Enter no.of terms to display: "
read n
# Initialize two variables
a=0
b=1
# Write loop condition
while [ $n -gt 0 ] <br>
do <br>
  echo $a  #Display this variable <br>
  c=$((a + b)) <br>
  a=$b <br>
  b=$c <br>
  n=$((n - 1)) <br>
done <br>
# Finally, you get the series
echo "done"
