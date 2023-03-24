//Formula= (p * t * r) / 100
import 'dart:io';

double findInterset(p, t, r){
  double res = (p * t * r) / 100;
  return res;
}

void main(){
  double? p = double.parse((stdin.readLineSync()!));
  double? t = double.parse((stdin.readLineSync()!));
  double? r = double.parse((stdin.readLineSync()!));

  double res = findInterset(p, t, r);
  print("Result is $res");

}