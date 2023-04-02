import 'dart:io';

void main(){
  int? x = int.parse(stdin.readLineSync()!);
  for(int i =1; i <=12 ; i++){
    print("$x * $i = ${i*x}");
  }
}