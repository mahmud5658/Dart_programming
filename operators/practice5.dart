class Addition {
  var a;
  var b;
  void set(x, y) {
    this.a = x;
    this.b = y;
  }

  void add() {
    var z = a + b;
    print(z);
  }
}

void main() {
  Addition s1 = new Addition();
  Addition s2 = new Addition();

  s1.set(5, 10);
  s1.add();

  s2
    ..set(50, 10)
    ..add();
}
