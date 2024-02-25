class Car {
  String? name;
  String? color;
  int? numberOfSeats;

  void display() {
    print('Name of car: $name');
    print('Color of car: $color');
    print('Number of seat: $numberOfSeats');
  }

  void start() {
    print('$name car Started');
    print('');
  }
}

void main() {
  Car c1 = new Car();
  c1.name = "Audi";
  c1.color = "White";
  c1.numberOfSeats = 9;
  c1.display();
  c1.start();

  Car c2 = new Car();
  c2.name = 'BMW';
  c2.color = "Black";
  c2.numberOfSeats = 10;
  c2.display();
  c2.start();
}
