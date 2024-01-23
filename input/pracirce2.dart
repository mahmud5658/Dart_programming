import 'dart:io';

void main() {
  print("Enter the first number:");
  int? n1 = int.parse(stdin.readLineSync()!);
  print("Enter the second number:");
  int? n2 = int.parse(stdin.readLineSync()!);
  int sum = n1 + n2;

  print(sum);
  
}
