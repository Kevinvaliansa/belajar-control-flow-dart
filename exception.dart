void main(){
  try{
    var a = 7;
    var b = 0;
    print(a ~/ b);
  } catch(e, s){
    print('exception happpened = $e');
    print('stack trace = $s');
  }finally{
    print('this line still execute');
  }
}