void main() {
  int a = 5;
  var c = (a < 10) ? "Statement is correct" : "Statement is wrong";
  print(c);

  int? n;
  var d = n ?? "n has null value";
  print(d);
  n = 10;
  d = n;
  print(d);
}
