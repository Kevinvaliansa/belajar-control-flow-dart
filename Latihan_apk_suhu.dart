import 'dart:io';

void main(){
  stdout.write('Masukan suhu Farhenheit: ');
  var farhenheit = int.parse(stdin.readLineSync()!);

  var celcius = (farhenheit - 32) * 5/9;

  print('$farhenheit ini suhu Farhenheit = $celcius ini suhu Celcius');
}