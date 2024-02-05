class Animal {
  void display() {
    print("Animal is display");
  }
}

class Cat extends Animal {
  @override
  void display() {
    print("Cat is display");
  }
}

void main() {
  Animal a = new Animal();

  a.display();

  Cat c = new Cat();
  c.display();
}
