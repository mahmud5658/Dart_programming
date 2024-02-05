class Employee {
  static int count = 0;
  Employee() {
    count++;
  }

  void display() {
    print("Total object create: ${Employee.count}");
  }
}

void main() {
  Employee e1 = new Employee();
  e1.display();
  Employee e2 = new Employee();
  e2.display();

  Employee e3 = new Employee();
  e3.display();
}
