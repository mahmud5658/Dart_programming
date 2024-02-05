class Person {
  String? name;
  int? age;

  void display() {
    print("Name: ${name}");
    print("Age: ${age}");
  }
}

class Student extends Person {
  int? id;

  void display() {
    super.display();
    print("ID: ${id}");
  }
}

void main() {
  Person p = new Person();
  p.name = 'Abdullah Al Mahmud';
  p.age = 24;

  p.display();

  Student s = new Student();

  s.name = "Akash";
  s.age = 10;
  s.display();
}
