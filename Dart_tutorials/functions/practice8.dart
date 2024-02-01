void display(String firstName, String lastName,
    [String title = "Mr./Mrs./Ms."]) {
  print("Hello $title $firstName $lastName");
}

void main() {
  display("Abdullah", "Al Mahmud","Mr.");
}
