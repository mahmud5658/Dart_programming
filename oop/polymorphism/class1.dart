class Father {
  int age = 50;
  display() {
    print("This is first method");
  }
}

class Son extends Father {
  @override
  display() {
    print("Method is overridden");
  }
}

void main() {
  var father = Father();
  var son = Son();
  print(son.age);
  son.display();
  father.display();
}
