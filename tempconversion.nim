# Temperature Conversion Tool - Fahrenheit to Celsius & Kelvin
import strutils

proc fahrCelsKelv(fahr: float64) =
  var 
    celsius: float = ((fahr - 32.0) * 5.0) / 9.0
    kelvin: float = celsius + 273.15
  echo "You entered ", fahr, " Fahrenheit, which is ", celsius, " Celsius and ", kelvin, " Kelvin degrees."
  echo "Have a great day!"

echo "Enter a temperature number in Fahrenheit."
var fahr: float = parseFloat(readLine(stdin))
fahrCelsKelv(fahr)