import 'dart:io';

void main(List<String> args) {
  int? num = int.parse(stdin.readLineSync()!);
  int? fact = 1;
  for (int i = 1; i <= num; i++) {
    fact = fact! * i;
  }
  print(fact);
}