import 'dart:io';

void main() {
  stdout.write("Enter first number: ");
  int? n1 = int.parse(stdin.readLineSync()!);
  stdout.write("Enter second number: ");
  int? n2 = int.parse(stdin.readLineSync()!);

  int sum = n1 + n2;

  print(sum.toStringAsFixed(10));
}
