import 'dart:io';
import 'dart:math';

int Sqr(num){
  int res = num * num;
  return res;

}
void main(){
  int? num = int.parse(stdin.readLineSync()!);
  int res = Sqr(num);
  print("square of $num is $res");
}