void main() {
  String strvalue = '10';
  print(strvalue.runtimeType);
  int intValue = int.parse(strvalue);
  print(intValue.runtimeType);

  String strvalued = '10.5';
  double doublevalue = double.parse(strvalued);
  print(doublevalue.runtimeType);

  int number = 50;

  print(number.toString().runtimeType);
}
