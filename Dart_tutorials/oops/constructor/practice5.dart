class Mobile {
  String? name;
  String? color;
  int? price;

  Mobile(this.name, this.color, this.price);

  Mobile.namedConstructor(this.name, this.color, [this.price = 0]);

  void display() {
    print("Name: ${name}");
    print("Color: ${color}");
    print("Price: ${price}");
  }
}

void main() {
  Mobile m1 = new Mobile("Xiaomi Mobile", "Blue", 15000);

  var m2 = Mobile.namedConstructor("Redmi", "White");

  m1.display();
  m2.display();
}
