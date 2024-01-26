class Student {
  Student(var name, var age) {
    print("Student name is: ${name}");
    print("Student age is: ${age}");
  }
  display() {
    print("Coding is fun");
  }
}

void main() {
  Student student1 = new Student("Abdullah Al Mahmud", 24);
  student1.display();
}
