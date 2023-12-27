void main() {
  //Exception Handling = try,on, catch,stack-trace,finally
  // format Exception
  // try {
  //   int result = int.parse('44s');
  //   // print(result.runtimeType);
  //   print(result.runtimeType);
  // } catch (e, s) {
  //   print(s);
  // }

  // try {
  //   var result = 10 ~/ 0;
  // } on IntegerDivisionByZeroException {
  //   print("Can not divided by zero");
  // } catch (e) {
  //   print(e);
  // } finally {
  //   print("Abdullah Al Mahmud");
  // }

  try {
    value(11);
  } catch (e) {
    print(e);
  }
}

class Value implements Exception {
  String lessThenFive() {
    return 'value can not be less than five';
  }

  String greaterThenTen() {
    return 'value must be between 5-10';
  }
}

value(int v) {
  if (v < 5) {
    throw Value().lessThenFive();
  } else if (v > 10) {
    throw Value().greaterThenTen();
  } else {
    print('Successfully');
  }
}
