class Example {
  int age = 20;
  String name = "Abdullah Al Mahmud";
  fun() {
    print("My function");
  }

  code() {
    print("Coding is fun");
  }
}

void main() {
  var obj = Example();
  print(obj.name);
  print(obj.age);
  obj.fun();
  obj.code();
}
