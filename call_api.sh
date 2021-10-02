echo 'Hello to my First Program'

echo 'Please enter a city Name to check its weather\n\n'

curl http://api.weatherapi.com/v1/current.json?key=be819503ccd84c5db8b112401210210 --data "q=$1&key=be819503ccd84c5db8b112401210210"
