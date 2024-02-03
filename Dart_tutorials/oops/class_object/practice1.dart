

class Person {
  String? name;
  int? id;
  int? age;
  double? height;
  String? address;

  void display() {
    print("Name: ${name}");
    print("Age: ${age}");
    print("ID: ${id}");
    print("Height: ${height}");
    print("Address: ${address}");
  }
}

void main() {
  Person p1 = new Person();
  p1.name = "Abdullah Al Mahmud";
  p1.id = 5658;
  p1.age = 24;
  p1.height = 5.5;
  p1.address = "Bangladesh";

  p1.display();
}
