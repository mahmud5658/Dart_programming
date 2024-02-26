import 'practice8.dart';

void main() {
  Book b = Book('C_Programming', 500);

  print(b.name);
  print(b.price);

  Book b2 = Book('', 1000);
  print(b2.name);
  print(b2.price);
}
