abstract class Person {
  String? name;
  void run();
  void walk();
}

class Student implements Person {
  @override
  String? name;

  @override
  void run() {
    print("Student running");
  }

  @override
  void walk() {
    print("Student Walking");
  }
}

void main() {
  Student s1 = Student();
  s1.name = "Abdullah Al Mahmud";
  print(s1.name);
  s1.run();
  s1.walk();
}
