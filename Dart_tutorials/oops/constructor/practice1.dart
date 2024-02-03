class Student {
  String? name;
  int? roll;
  int? age;

  Student(String name, int roll, int age) {
    this.name = name;
    this.age = age;
    this.roll = 5658;
  }

  void display() {
    print("Name: ${name}");
    print("Roll: ${roll}");
    print("Age: ${age}");
  }
}

void main() {
  Student s1 = new Student("Abdullah Al Mahmud", 5658, 24);

  s1.display();
}
