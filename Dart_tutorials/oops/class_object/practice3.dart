class Car {
  String? name;
  String? color;
  int? numberOfSeats;

  void start() {
    print("$name is Started");
  }

  void display() {
    print("Name: ${name}");
    print("Color: ${color}");
    print("Numbers of seats: ${numberOfSeats}");
  }
}

void main() {
  Car c1 = Car();
  c1.name = "BMW";
  c1.color = "Black";
  c1.numberOfSeats = 10;

  c1.display();
  c1.start();
   print("\n\n");

  Car c2 = Car();
  c2.name = "Audi";
  c2.color = "White";
  c2.numberOfSeats = 10;

  c2.display();
  c2.start();
   print("\n\n");
}
