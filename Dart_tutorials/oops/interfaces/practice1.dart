class Laptop {
  void turnOn() {
    print('Laptop turn on');
  }

  void turnOff() {
    print("Laptop turn off");
  }
}

class Macbook extends Laptop {
  @override
  void turnOn() {
    print("Macbook Turn on");
  }

  @override
  void turnOff() {
    print("Macbook turn off");
  }
}

void main() {
  // Laptop l = new Laptop();
  // l.turnOff();
  // l.turnOn();

  Macbook m = new Macbook();
  m.turnOn();
  m.turnOff();
}
