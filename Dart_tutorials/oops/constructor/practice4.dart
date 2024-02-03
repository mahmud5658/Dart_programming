class Student {
  String? name;
  int? id;

  Student({required this.name, required this.id});

  void display() {
    print("Name: ${name}");
    print("ID: ${id}");
  }
}

void main() {
  Student s1 = new Student(name: "Abdullah Al Mahmud", id: 5658);

  s1.display();
}
