import 'dart:math';

void main() {
  int min = 10;
  int max = 20;

  for(int i =0;i<100;i++){
    int random = min + Random().nextInt((max + 1) - min);

    print("Generate random number between $min and $max is: $random");
  }
}
