import 'dart:io';

void main(List<String> arguments) {
  String? name = stdin.readLineSync();

  print("Hello I am '${name}'");
  print('Hello I\'m "${name}"');

}
