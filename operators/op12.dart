class GFG {
  var a;
  var b;
  void set(x, y) {
    this.a = x;
    this.b = y;
  }

  void add() {
    var z = this.a + this.b;
    print(z);
  }
}

void main() {
  GFG geek1 = new GFG();
  GFG geek2 = new GFG();
  geek1.set(1, 4);
  geek1.add();

  geek2
    ..set(4, 6)
    ..add();
}
