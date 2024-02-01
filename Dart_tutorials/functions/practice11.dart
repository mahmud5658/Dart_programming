import 'dart:math';

void main() {
  Random random = new Random();
  int number = random.nextInt(10);
  print(number);

  int number2 = random.nextInt(10) + 2;
  print(number2);
}
