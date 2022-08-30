import 'dart:io';
void main (){
  for (var i=0;i<1000;i++){
    print('Enter a square number:');
    var a=stdin.readLineSync();
    if (a==null){
      a='0';
    }
    var num=int.parse(a);
    var square=num*num;
    print('Number is $square');
  }
}