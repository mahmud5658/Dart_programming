enum Gender { Male, Female }

class Person {
  String? name;
  Gender gender;
  Person(this.name, this.gender);
}

void main() {
  Person p = new Person("Abdullah", Gender.Male);
  Person p2 = new Person('Naurin', Gender.Female);

  print(p.gender);
  print(p2.gender);
}
