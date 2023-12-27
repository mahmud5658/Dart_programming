void main() {
  int a = 10;
  int b = 3;

  // turncation division operator
  var result = a ~/ b;
  print(result);

  //type cast operator
  String name = "Abdullah";
  var result1 = name is int;
  print(result1);

  // conditional operator
  String colour = 'White';
  var result2 = colour == 'Red' ? 'Colour is Red' : 'Unkhown';
  print(result2);

  //Null check operator
  int? age;
  var result3 = age ?? 25;
  print(result3);
}
