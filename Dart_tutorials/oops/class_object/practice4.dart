class Rectangle {
  int? length;
  int? width;

  int area() {
    return length! * width!;
  }
}

void main() {
  Rectangle r1 = new Rectangle();

  r1.length = 200;
  r1.width = 100;

  int result = r1.area();

  print("Area of the rectangle is: ${result}");
}
