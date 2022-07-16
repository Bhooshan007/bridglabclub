function even()
{
for (( i = 1; i <= 100; i++ )); 
do
  value=$((i%2))
  if [[ $value == 0 ]]; then
      echo $i
  fi
done
}

even