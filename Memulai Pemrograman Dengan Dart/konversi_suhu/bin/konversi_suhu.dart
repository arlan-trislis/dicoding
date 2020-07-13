import 'dart:io';

void main() {
  // konversi suhu fahrenhait
  stdout.write('Masukan suhu dalam Fahrenheit ');
  var fahrenheit = num.parse(stdin.readLineSync());

  var celsius = (fahrenheit - 32) * 5 / 9;
  var reamur = (fahrenheit - 32) * 4 / 9;

  print('$fahrenheit derajat Fahrenheit = $celsius derajat celsius');
  print('$fahrenheit derajat Reamur = $reamur derajat reamur');
}
