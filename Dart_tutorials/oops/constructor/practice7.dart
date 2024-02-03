class Student {
  final String? name;
  final int? id;
  final int? age;

  const Student({this.name, this.id, this.age});

  void display() {
    print("Name: ${name}");
    print("ID: ${id}");
    print("Age: ${age}");
  }
}

void main() {
  Student s1 = const Student(name: "Abdullah Al Mahmud", id: 5658, age: 25);

  s1.display();
}
