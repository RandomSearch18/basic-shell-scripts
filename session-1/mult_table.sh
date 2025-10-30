echo    "===== Multiplication Table ====="
read -p " Which multiple do you desire? " num
echo

for i in {1..10}; do
  result=$(( num * i ))
  echo  "  $num × $i = $result"
done
