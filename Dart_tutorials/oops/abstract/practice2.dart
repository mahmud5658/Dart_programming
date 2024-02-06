abstract class Bank {
  String? name;
  double? rate;

  // constructor
  Bank(this.name, this.rate);
  // abstract method
  void interest();

  // non-abstract method
  void display() {
    print("This is non-abstact method");

    print("Bank name: $name");
  }
}

class SBI extends Bank {
  SBI(String name, double rate) : super(name, rate);

  @override
  void interest() {
    print("Interest of SBI Bank is: $rate");
  }
}

void main() {
  SBI s = new SBI("SBI", 25.0);
  s.display();
}
