class Car {
  // public member variable
  String? model;
  // private member variable
  int? _year;
  // public constructor
  Car(this.model, this._year);
  // public method
  void displayInfo() {
    print('Car model: $model\nYear: $_year');
  }
  // private method
  void _displayInfo() {
    print('This is private method');
  }
}

void main() {
  Car c = Car('Audi', 2024);
  c.displayInfo();
  c._displayInfo();

  print(c._year);
}
