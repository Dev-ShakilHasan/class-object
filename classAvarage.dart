import 'dart:io';

void main() {
  print("Enter first number");
  String? num1 = stdin.readLineSync();
  int n1 = int.parse(num1.toString());
  print("Enter second number");
  String? num2 = stdin.readLineSync();
  int n2 = int.parse(num2.toString());
  print("Enter third number");
  String? num3 = stdin.readLineSync();
  int n3 = int.parse(num3.toString());

  Avarage obj = Avarage();

  obj.calculate(n1, n2, n3);
}

class Avarage {
  calculate(int n1, int n2, int n3) {
    var avg = (n1 + n2 + n3) / 3;
    print("Your avarage is: $avg");
  }
}
