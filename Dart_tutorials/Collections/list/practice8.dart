void main() {
  List<int> numbers = [1, 2, 3, 4, 5, 6, 7, 9, 10];
  List<int> even = numbers.where((number) => number.isEven).toList();
  print(even);
}
