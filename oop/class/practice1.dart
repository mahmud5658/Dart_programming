class Student {
  var name = "Abudllah Al Mahmud";

  summation(x, y) {
    print(x + y);
  }
}

void main() {
  Student s1 = new Student();
  print(s1.name);
  s1.summation(10, 20);
}
