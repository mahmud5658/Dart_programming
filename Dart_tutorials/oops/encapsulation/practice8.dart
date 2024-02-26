class Book {
  String? _name;
  double? _price;

  Book(this._name, this._price);

  String get name {
    if (_name == '') {
      return 'No Name';
    }
    return this._name!;
  }

  double get price => this._price!;
}
