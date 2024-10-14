import 'dart:io';

void main(){
  var x; //dynamic
  x = 7;
  x = 'dart is great';
  print(x);

  // var y = 7; //ini int
  // y = 'dart is great'; //ini string
  // print(y);

  stdout.write('Nama anda: ');
  String name = stdin.readLineSync()!;
  stdout.write('Platinum berapa: ');
  int plat = int.parse(stdin.readLineSync()!);
  print('Halo $name sekarang anda platinum $plat');
}