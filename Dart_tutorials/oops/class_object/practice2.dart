

class Bycycle {
  String? color;
  int? size;
  int? currrentSpeed;

  void changeGear(int speed) {
    this.currrentSpeed = speed;
  }

  void display() {
    print("Colors: ${color}");
    print("Size: ${size}");
    print("Current speed: ${currrentSpeed}");
  }
}

void main() {
  Bycycle b1 = new Bycycle();
  b1.color = "Red";
  b1.size = 25;
  b1.currrentSpeed = 0;

  b1.changeGear(10);

  b1.display();
}
