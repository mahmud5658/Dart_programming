class Car {
  String? _name;
  int? _price;
  set name(String name) => this._name = name;
  set price(int price) {
    if (price < 0) {
      throw Exception("Price cannot be less than 0");
    }
    this._price = price;
  }

  void display() {
    print("Name: ${this._name}");
    print("Price: ${this._price}");
  }
}

void main() {
  Car c = new Car();

  c.name = "BMW";
  c.price = -10;

  c.display();
}
