abstract class Bank {
  String name;
  double rate;
  Bank(this.name, this.rate);

  void interest();
  void display() {
    print('Bank name is: $name');
  }
}

class DBBL extends Bank {
  DBBL(String name, double rate) : super(name, rate);

  @override
  void interest() {
    print('The rate of interest of DBBL is: $rate');
  }
}

class AB extends Bank {
  AB(String name, double rate) : super(name, rate);
  @override
  void interest() {}
}

void main() {
  DBBL d = DBBL('Dutch Bangla Bank Limited', 7);
  d.interest();
}
