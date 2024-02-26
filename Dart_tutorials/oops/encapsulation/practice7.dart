class Student {
  String? _name;
  String? _id;

  set name(String name) => this._name = name;
  set id(String id) => this._id = id;
  String get name => this._name!;
  String get id => this._id!;
}
