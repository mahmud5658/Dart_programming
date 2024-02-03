class Book {
  String? _type;
  int? _price;

  Book(this._type, this._price);

  String get type {
    if (type == "") {
      return "No type";
    } else {
      return this._type!;
    }
  }

  int get price => this._price!;
}

void main() {
  Book b1 = new Book("Programming", 5658);
  print(b1.price);
  print(b1.type);
}
