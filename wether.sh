touch rx_poc.log
touch place.txt
place=$(cat place.txt)
if [ -z "$place" ]
then
  echo "Input Place:"
  read p
  echo "$p" > place.txt
  curl wttr.in/"$place" > rx_poc.log
  echo "Wether of $place saved in file rx_poc.log. To view it input cat rx_poc.log."
else
echo "Wether of $place saved in file rx_poc.log. To view it input cat rx_poc.log."
  curl wttr.in/"$place" > rx_poc.log
fi
