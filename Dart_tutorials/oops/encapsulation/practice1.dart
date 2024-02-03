class Student {
  String? _name;
  int? _id;

  String getName() {
    return this._name!;
  }

  int getId() {
    return this._id!;
  }

  void setName(String name) {
    this._name = name;
  }

  void setAge(int id) {
    this._id = id;
  }
}

void main() {
  Student s1 = Student();

  s1.setAge(25);
  s1.setName("Abdullah Al Mahmud");

  print(s1.getName());
  print(s1.getId());
}
