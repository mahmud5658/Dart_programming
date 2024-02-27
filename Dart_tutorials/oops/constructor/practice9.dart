class Student {
  final String? name;
  final int? id;
  const Student(this.name, this.id);
}

void main() {
  Student s1 = Student('Abdullah Al Mahmud', 5658);
  print(s1.name);
  print(s1.id);
}
