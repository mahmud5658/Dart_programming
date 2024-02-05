class Book {
  String? _name;
  int? _price;
  // constructor for assigning value
  Book(this._name, this._price);

  // getter
  String get name => this._name!;
  int get price {
    if (this._price! <= 0) {
      return 0;
    } else {
      return this._price!;
    }
  }

  // map getter

  Map<String, dynamic> get map {
    return {"name":_name,'price':_price};
  }
}
