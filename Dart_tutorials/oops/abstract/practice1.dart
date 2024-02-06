

abstract class Vichle {
  void start();
  void stop();
}

class Car extends Vichle {
  @override
  void stop() {
    print("Car is stop");
  }

  @override
  void start() {
    print("Car is start");
  }
}

void main() {
  Car c = new Car();

  c.start();
  c.stop();
}
