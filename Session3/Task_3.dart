import 'dart:io';

void main(List<String> args) {
  int? num = int.parse(stdin.readLineSync()!);
  for (int i = 0 ;i < num; i++) {
    for (int j = 0; j <= i; j++) {
      stdout.write("*");
    }
    print("");
  }
}