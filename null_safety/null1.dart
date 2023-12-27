void main() {
  // null safety(? ! late)
  String? name;
  print(name);
  convertStringIntoInt('55');
}

convertStringIntoInt(value) {
  print(int.parse(value));
}
