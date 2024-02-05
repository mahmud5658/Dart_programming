class Shape {
  double? diameter1;
  double? diameter2;
}

class Rectangle extends Shape {
  double area() {
    return diameter1! * diameter2!;
  }
}

class Trianagle extends Shape {
  double area() {
    return .5 * diameter1! * diameter2!;
  }
}

void main() {
  Rectangle r = new Rectangle();
  r.diameter1 = 10;
  r.diameter2 = 20;

  print("Area of Rectangle: ${r.area()}");

  Trianagle t = new Trianagle();
  t.diameter1 = 20;
  t.diameter2 = 40;
  print("Area of triangle is: ${t.area()}");
}
