class Student {
  String? name;
  int? age;
  static String UniversityName = 'Daffodil International University';

  Student(this.name, this.age);

  void display() {
    print("Name: $name");
    print("Age: $age");
  }
}

void main() {
  Student s = new Student('Abdullah Al Mahmud', 24);
  s.display();
  Student s1 = new Student('Moinul Islam', 25);
  s1.display();
}
