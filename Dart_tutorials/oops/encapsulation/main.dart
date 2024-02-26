import 'practice6.dart';

void main() {
  Student s1 = Student('Abdullah Al Mahmud', 5658);
  s1.display();

  s1.setName('Rakibul Hassan Akash');
  s1.setId(5688);
  s1.display();

  print(s1.getName());
  print(s1.getId());
}
