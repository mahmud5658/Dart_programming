void main() {
  // how to define a function
  addTwoNumber() {
    print(10 + 20);
  }

  addTwoNumber();
  // arrow function
  arrowFunction() => print("This is arrow function");
  arrowFunction();
  // return somethhing from a function
  example() {
    return 10;
  }

  print(example());
  // parameterized function
  sum(int a, int b) {
    print(a + b);
  }

  sum(10, 30);
  // optional positional function[]
  myFun(a, b, c, [d, e]) {
    print(a);
    print(b);
    print(c);
    print(d);
    print(e);
  }

  myFun(10, 20, 30, 40, 50);
  // optional named parameter{}
  myFun1(a, b, c, {d, e}) {
    print(a);
    print(b);
    print(c);
    print(d);
    print(e);
  }

  myFun1(20, 70, 50, e: 10);
  // higher order function
  mainFunction()();

  addition() {
    print(100 + 200);
  }

  demoFun(addition);
}

mainFunction() {
  return () => print("Returning a function");
}

demoFun(Function function) {
  function();
}
