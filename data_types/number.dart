void main() {
  int age = 20;
  print(age);
  double weight = 56.6;
  print(weight);
  String name = "Abdullah Al Mahmud";
  print(name);
  bool status = false;
  print(status);

  // list data types, same value exist
  List string_number = ['One', 'Two', 'Three', 'Four', 'Five'];
  print(string_number);

  // map data types,assign the value with key,same key not exist
  Map<String, String> student = {
    'Name': 'Abdullah Al Mahmud',
    'ID': '221-15-5658'
  };

  Map<String, dynamic> employe = {"Name": "Moinul Islam", "Age": 23};

  print(student);
  print(employe);

  // set data types, same value not exist

  Set number_set = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9};
  print(number_set);

  // rune data type

  final student_name = "Abdullah";
  print(student_name.codeUnits);

  Runes input = Runes('\u{1F49B}');
  print(String.fromCharCodes(input));

  var dept = "Computer Science and Engineering";

  print(dept);
}
