void main(){
  // String -> int
  var eleven = int.parse('11');
  print(eleven.runtimeType);

  var elevenDua = double.parse('11.2');
  print(elevenDua.runtimeType);

  var elenvenIntToString= 11.toString();
  print(elenvenIntToString.runtimeType);

  var elevenBooleanToSting = 3.14159.toStringAsFixed(2);
  print(elevenBooleanToSting.runtimeType);
}