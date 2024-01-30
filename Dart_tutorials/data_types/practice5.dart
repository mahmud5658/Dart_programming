void main() {
  String value = '50';

  int number = int.parse(value);

  int total = 100 + number;
  print(value.runtimeType);

  print(total);
}
