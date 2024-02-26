class Student {
  String? _name;
  int? _id;
  Student(this._name, this._id);

  String getName() {
    return this._name!;
  }

  int getId() {
    return this._id!;
  }

  void setName(String name) {
    this._name = name;
  }

  void setId(int id) {
    this._id = id;
  }

  void display() {
    print('Name: $_name');
    print('ID: $_id');
  }
}
