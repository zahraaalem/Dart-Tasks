import 'dart:io';

void main(List<String> args) {
  int? num_of_Nums = int.parse(stdin.readLineSync()!);
  int? Even_Count = 0;
  int? Odd_Count = 0;
  int? Pos_Count = 0;
  int? Neg_Count = 0;
  for (int i = 0; i < num_of_Nums; i++) {
    int? n = int.parse(stdin.readLineSync()!);
    if (n % 2 == 0) {
      Even_Count = Even_Count! + 1;
    } else {
      Odd_Count = Odd_Count! + 1;
    }
    if (n > 0) {
      Pos_Count = Pos_Count! + 1;
    } else if (n < 0) {
      Neg_Count = Neg_Count! + 1;
    }
  }
  print("Even: $Even_Count");
  print("Odd: $Odd_Count");
  print("Positive: $Pos_Count");
  print("Negative: $Neg_Count");
}
