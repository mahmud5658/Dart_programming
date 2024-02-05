class Person {
  String? name;
  int? age;
  Person(this.name, this.age);
}

class Teacher extends Person {
  double? salary;
  Teacher(String name, int age, this.salary) : super(name, age);

  void display() {
    print("Name: $name");
    print("Age: $age");
    print("Salary: $salary");
  }
}

void main() {
  Teacher t = new Teacher("Abdullah Al Mahmud", 25, 40000);

  t.display();
}
