void main() {
  List<int> numbers = new List.empty();
  List<int> age = new List.filled(5, 0);
  List<int> name = new List.from(age);
  print(age);
  print(numbers);
  print(name);
}
