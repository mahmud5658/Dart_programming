import 'dart:math';

void main() {
  List<int> randomList =
      List.generate(100, (index) => Random().nextInt(100 + 1));

  print(randomList);
}
