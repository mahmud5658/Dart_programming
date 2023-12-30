class Student {
  String? name;
  set setName(String name) {
    this.name = name;
  }

  String get getName {
    return '$name';
  }
}

void main() {
  Student s1 = new Student();
  s1.setName = "Abdulah Al Mahmud";

  print('Your name is: ${s1.getName}');
}
