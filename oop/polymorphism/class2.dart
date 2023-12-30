class Employee {
  void display() {
    print("This is employee class");
  }
}

class Teacher extends Employee {
  void display() {
    print("This is teacher class");
  }
}

class Stuff extends Employee {
  void display() {
    print("This is stuff class");
  }
}

void main() {
  Employee e1 = new Employee();
  e1.display();
  Teacher t1 = new Teacher();
  t1.display();
  Stuff s1 = new Stuff();
  s1.display();
}
