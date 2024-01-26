class Student {
  var name;
  var age;
  var id;
  display() {
    print("Student name is: ${name}");
    print("Student age is: ${age}");
    print("Student ID is: ${id}");
  }
}

void main() {
  var student1 = new Student();
  student1.name = "Abdullah Al Mahmud";
  student1.age = 24;
  student1.id = "221-15-5658";

  student1.display();
}
