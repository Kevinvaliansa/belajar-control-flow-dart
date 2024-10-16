void main(){
  var AngkaPertama = 14;
  var AngkaKedua = 12;
  var sum = AngkaPertama + AngkaKedua;
  print(sum);

  print('');

  print(5 + 2);// int add = 7
  print(5 - 2);// int subtract = 3
  print(5 * 2);// int multiply = 10
  print(5 / 2); // double divide = 2.5
  print(5 ~/ 2); // int intDivide = 2
  print(5 % 2); // int modulo = 1

  print('');

  print((1 + 3) * (4 - 2));

  print('');

  var a = 0,b = 5;
  a++;
  b--;
  print(a);
  print(b);

  print('');

  if(2 <= 3){
    print('ya,2 kurang dari sama dengan 3');
  }else{
    print('anda salah');
  }

  print('');

  if (2 < 3 && 2 + 4 == 5){
    print('kalo bener perulangan ini yang keluar');
  }else{
    print('kalo salah perulangan ini yang keluar');
  }

  print('');

  if (false || true || false){
    print('kalo ada 1 true maka yang keluar true');
  }else{
    print('kalo false semua yang keluar false');
  }
}