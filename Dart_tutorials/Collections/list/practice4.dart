void main() {
  List<int> numbers = [10, 20, 30, 40, 50];
  print(numbers.length);

  numbers.replaceRange(0, 3, [1, 2, 3, 4]);

  print(numbers);
  
}
