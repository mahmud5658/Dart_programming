class Student {
  String? name;
  Student(var name) {
    this.name = name;
  }
  void display() {
    print("Your name is : $name");
  }
}

void main() {
  Student s1 = new Student("Abdullah Al Mahmud");
  s1.display();
}
