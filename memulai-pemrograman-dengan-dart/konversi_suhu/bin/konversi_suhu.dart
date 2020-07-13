import 'dart:io';

void main() {
  // konversi suhu fahrenhait
  /*
  stdout.write('Masukan suhu dalam Fahrenheit ');
  var fahrenheit = num.parse(stdin.readLineSync());

  var celsius = (fahrenheit - 32) * 5 / 9;
  var reamur = (fahrenheit - 32) * 4 / 9;

  print('$fahrenheit derajat Fahrenheit = $celsius derajat celsius');
  print('$fahrenheit derajat Reamur = $reamur derajat reamur');
  */

  // konversi suhu celsius
  /*
  stdout.write('Masukkan suhu dalam Celsius ');
  var celsius = num.parse(stdin.readLineSync());

  var reamur = celsius * 4 / 5;
  var fahrenheit = (celsius * 9 / 5) + 32;
  var kelvin = celsius + 273;

  print('$celsius derajat Celsius = $reamur derajat Reamur');
  print('$celsius derajat Celsius = $fahrenheit derajat Fahrenheit');
  print('$celsius derajat Celsius = $kelvin derajat Kelvin');
  */

  // konversi suhu ramur
  /*
  stdout.write('Masukkan suhu dalam Reamur ');
  var reamur = num.parse(stdin.readLineSync());

  var celsius = reamur * 5 / 4;
  var fahrenheit = (reamur * 9 / 4) + 32;
  var kelvin = (reamur * 5 / 4) + 273;

  print('$reamur derajat Reamur = $celsius derajat Reamur');
  print('$reamur derajat Reamur = $fahrenheit derajat Fahrenheit');
  print('$reamur derajat Reamur = $kelvin derajat Kelvin');
  */

  // konversi suhu kelvin
  stdout.write('Masukkan suhu dalam Kelvin ');
  var kelvin = num.parse(stdin.readLineSync());

  var celsius = kelvin - 273;
  var reamur = (kelvin - 273) * 4 / 5;

  print('$kelvin derajat Kelvin = $celsius derajat Celsius');
  print('$kelvin derajat Kelvin = $reamur derajat Reamur');
}
