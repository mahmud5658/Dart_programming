void main() {
  Geek1:
  for (int i = 0; i < 3; i++) {
    if (i < 2) {
      print("You are inside the loop Geek");
      break Geek1;
    }
    print("You are still inside the loop");
  }
}
