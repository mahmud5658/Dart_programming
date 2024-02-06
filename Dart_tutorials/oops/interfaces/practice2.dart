abstract class Area {
  void area();
}

abstract class Perimeter {
  void perimeter();
}

class Rectangle implements Area, Perimeter {
  int? lenght;
  int? width;
  Rectangle(this.lenght, this.width);

  @override
  void area() {
    print("The area of the rectangle is: ${lenght! * width!}");
  }

  @override
  void perimeter() {
    print("The perimeter of the rectangle is: ${2 * (lenght! + width!)}");
  }
}

void main() {
  Rectangle r = new Rectangle(10, 15);

  r.area();
  r.perimeter();
}
