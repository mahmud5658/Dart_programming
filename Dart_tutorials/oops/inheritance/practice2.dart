class Car {
  String? name;
  double? price;
}

class Tesla extends Car {
  void display() {
    print("Name: ${name}");
    print("Price: ${price}");
  }
}

class Model3 extends Tesla {
  String? color;

  void display() {
    super.display();
    print("Color: ${color}");
  }
}

void main() {
  Model3 m = Model3();

  m.name = 'Tesla M3';
  m.price = 100000;
  m.color = "Black";

  m.display();
}
