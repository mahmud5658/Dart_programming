class Laptop {
  void turnOn() {
    print("Laptop turn on");
  }

  void turnOff() {
    print("Laptop turn off");
  }
}

class Macbook implements Laptop {
  @override
  void turnOff() {
    print("Macbook turn off");
  }

  @override
  void turnOn() {
    print("Macbook Turn on");
  }
}

void main() {
  Macbook m1 = Macbook();
  m1.turnOn();
  m1.turnOff();
}
