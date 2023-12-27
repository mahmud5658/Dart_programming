void main() {
  List<String> myList = ['A', 'B', 'C', 'D', 'E'];
  print(myList);
  print(myList[2]);

  myList.add('F');
  print(myList);

  myList.addAll(['G', 'H', 'I']);

  print(myList);

  myList.insert(0, 'AA');
  print(myList);
}
