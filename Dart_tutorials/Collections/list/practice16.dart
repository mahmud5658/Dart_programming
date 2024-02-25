// multiply all value by 2 of all list

void main() {
  List<int> numbers = [10, 20, 30, 40, 50];
  var doubledList = numbers.map((n) => n * 2);

  print(doubledList);

  numbers.forEach((element) => print(element));

  print(numbers.contains(10));
}
