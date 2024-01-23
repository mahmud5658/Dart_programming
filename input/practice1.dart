import 'dart:io';

void main() {
  print("Enter your name:");
  String? name = stdin.readLineSync();
  print("Hello $name Welcome to Dart Programming.");

  print("Enter your favourite number:");

  int? n = int.parse(stdin.readLineSync()!);

  print("Your favourite number is: $n");

  print("Ente the pi value:");

  double? pi = double.parse(stdin.readLineSync()!);

  print("Your entered value is: $pi");

  stdout.write("This is Abdullah Al Mahmud. Daffodil International University");
}
