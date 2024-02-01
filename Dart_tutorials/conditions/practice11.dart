void main() {
  int a = 10;
  int b = 0;
  int res;

  try {
    res = a ~/ b;
    print("Result is: $res");
  } catch (ex) {
    print(ex);
  } finally {
    print("Finally block is alwasy executed.");
  }
}
