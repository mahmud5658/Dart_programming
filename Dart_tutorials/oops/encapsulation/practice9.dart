class Doctor {
  String? _name;
  int? _age;
  String? _gender;

  Doctor(this._name, this._age, this._gender);

  Map<String, dynamic> get map {
    return {"Name": _name, "Age": _age, "Gender": _gender};
  }
}

void main() {
  Doctor d = Doctor("Abdullah Al Mahmud", 24, "Male");
  print(d.map);
}
