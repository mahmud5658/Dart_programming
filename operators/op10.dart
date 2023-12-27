void main() {
  String a = "Abdullah Al Mahmud";
  double b = 4.4;
  print(a is double);
  print(b is! int);

  int s = 2, g = 5;
  var f;

  f ??= g - s;
  print(f);
}
