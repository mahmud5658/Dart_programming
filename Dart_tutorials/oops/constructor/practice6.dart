class Point {
  final int x;
  final int y;
  const Point(this.x, this.y);
}

void main() {
  Point p1 = const Point(1, 2);

  Point p2 = const Point(1, 2);

  print(p1.hashCode);
  print(p2.hashCode);
}
