void main() {
  List<int> number = [10, 20, 30, 40, 50];
  print("List before removing element: ${number}");
  number.remove(30);
  print("List after removing elemet: ${number}");

  number.removeAt(3);
  print(number);
  number.removeLast();

  print(number);

  List<int> number1 = [1, 2, 3, 4, 5, 6, 7, 8, 9];
  number1.removeRange(0, 4);

  print(number1);
}
