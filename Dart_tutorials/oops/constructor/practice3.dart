class Employee {
  String? name;
  int? salary;
  String? subject;
  int? age;

  Employee(this.name, this.age, [this.subject = "N\A", this.salary = 0]);

  void display() {
    print("Name: ${name}");
    print("Age: ${age}");
    print("Subject: ${subject}");
    print("Salary: ${salary}");
  }
}

void main() {
  Employee e1 = new Employee("Abdullah Al Mahmud", 25);

  e1.display();
}
