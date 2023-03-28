import 'dart:io';

void main(){
  String str = stdin.readLineSync()!;
  try {
    int? num = int.parse(str);
    print(num.runtimeType);

  }
  catch(e) {
    print("Can't Convert!");

  }
}