//Formula= (p * t * r) / 100
import 'dart:io';
import 'dart:math';
const pi = 3.14;

double findVolume( r ){
  double res = (4/3) * pi * (pow(r, 3));
  return res ;
}

void main(){
  double? r = double.parse((stdin.readLineSync()!));

  double res = findVolume(r);
  print("Volume is ${res}");

}