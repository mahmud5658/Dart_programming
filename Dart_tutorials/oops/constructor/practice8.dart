class Student {
  String? name;
  int? age;
  String? id;
  Student() {
    print('This is a default constructor');
  }
  Student.nameConstructor(String? name, int? age, String? id) {
    this.name = name;
    this.age = age;
    this.id = id;
  }
}

void main() {
  Student s1 = Student.nameConstructor('Abdullah Al Mahmud', 24, '221-15-5658');
  print(s1.name);
  print(s1.age);
  print(s1.id);
}
