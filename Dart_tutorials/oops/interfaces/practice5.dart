abstract class Vichle {
  void start();
  void stop();
}

class Car implements Vichle {
  @override
  void start() {
    print("Car Starting");
  }

  @override
  void stop() {
    print("Car stoping");
  }
}

void main() {
  Car c = Car();
  c.start();
  c.stop();
}
