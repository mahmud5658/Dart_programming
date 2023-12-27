void main() {
  List number = [10, 20, 30, 40, 50];
  print(number);

  // for + break + continue
  for (var i = 0; i < number.length; i++) {
    if (i == 2) {
      // continue;
      break;
    }
    print(number[i]);
  }

  // for in loop

  List number1 = [1, 2, 3, 4, 5, 6, 7, 8, 9, 0];
  for (var element in number1) {
    print(element);
  }

  // for each loop
  List char = ['A', 'B', 'C', 'D'];
  char.forEach((element) {
    print(element);
  });

  // while loop
  int i = 1;
  int value = 5;
  while (i <= value) {
    print("Abdullah");
    i++;
  }
  // do while loop
  int j = 1;
  int limit = 5;
  do {
    print("Bangladesh");
    j++;
  } while (j <= limit);
}
