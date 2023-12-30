class Student {
  String name = "Abdullah Al Mahmud";
  int age = 20;
  Student(this.name) {
    print("Default constractor");
    print(name);
  }
}

void main() {
  Student s1 = Student("Raihan Hossain");
  print(s1.name);
  print(s1.age);
}
