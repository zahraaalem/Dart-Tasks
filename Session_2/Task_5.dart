import 'dart:io';


void main(){
  double? num = double.parse(stdin.readLineSync()!);
  if((num % 2) == 0 ){
    print("number is even");
  }else{
    print("number is odd");
  }

}