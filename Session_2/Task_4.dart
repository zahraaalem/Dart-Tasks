import 'dart:io';

void main(){
 List<int> list = [1,2,3,4,5,6,7,8,9];
 int? n = int.parse(stdin.readLineSync()!);

 if(n > list.length){
  print("number in bigger than list length!");
 }else if (n == list.length){
  print("number is equal to  list length");
 }else{
  print("number is smaller than list length!");
 }
}