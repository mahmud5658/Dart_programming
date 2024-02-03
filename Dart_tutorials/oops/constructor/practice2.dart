class Person {
  String? name;
  int? age;
  int? salary;
  String? subject;

  Person(this.name, this.age, this.salary, this.subject);

  void display() {
    print("Name : ${name}");
    print("Age: ${age}");
    print("Salary: ${salary}");
    print("Subject: ${subject}");
  }
}

void main() {
  Person p1 = new Person("Abdullah", 24, 25000, "CSE");
  p1.display();
}
