import 'package:dart_calculator/dart_calculator.dart' as dart_calculator;
import 'package:dart_calculator/Formulas.dart' as Formulas;
void main(List<String> arguments) {
  print("please see the calculations");

  num a = 10;
  num b = 20;

  print("Multiplication is: ${Formulas.multiply(a, b)}");
  print("Addition is: ${Formulas.addition(a, b)}");
  print("Subtraction is: ${Formulas.subtract(a, b)}");
  print("Division is: ${Formulas.divide(a, b)}");
}
