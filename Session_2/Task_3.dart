import 'dart:io';

double add(x, y){
  return x + y ;
}
double substract(x, y){
  return x - y ;
}
double divide(x, y){

  return x / y;

}
double multiply(x, y){
  return x * y ;
}
void main(){
  double? num1 = double.parse(stdin.readLineSync()!);
  String op = stdin.readLineSync()!;
  double? num2 = double.parse(stdin.readLineSync()!);

  if (op == '+') {
    print(add(num1,num2));
  }else if (op == '-'){
    print(substract(num1, num2));
  }else if( op == '*'){
    print(multiply(num1,num2));
  }else if(op == '/' && num2 != 0){
    print(divide(num1, num2));
  }
  else {
    print("Invalid Operation!");
  }


}