class Laptop {
  Laptop(int id, String brand) {
    print("Laptop constructor with id $id and brand is $brand");
  }
}

class MacBook extends Laptop {
  MacBook() : super(25, 'Apple') {
    print("Macbook constructor");
  }

  void display() {
    print('Hello Programmer');
  }
}

void main() {
  MacBook m = new MacBook();

  m.display();
}
