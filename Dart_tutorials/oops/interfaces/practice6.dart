abstract class Area {
  void area();
}

abstract class Perimeter {
  void perimeter();
}

class Rectangle implements Area, Perimeter {
  int lenght;
  int width;
  Rectangle(this.lenght, this.width);
  @override
  void area() {
    print("Area of the rectangle is: ${lenght * width}");
  }

  @override
  void perimeter() {
    print("Perimeter of the rectangle is: ${2 * (lenght + width)}");
  }
}

void main() {
  Rectangle r = Rectangle(10, 20);
  r.area();
  r.perimeter();
}
