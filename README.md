# fibonacciseriesshellscript
# Shell scripting on fibonacci series in linux

# Read no.of terms
echo "Enter no.of terms to display: "
read n
# Initialize two variables
a=0
b=1
# Write loop condition
while [ $n -gt 0 ]
do
  echo $a  #Display this variable
  c=$((a + b))
  a=$b
  b=$c
  n=$((n - 1))
done
# Finally, you get the series
echo "done"
