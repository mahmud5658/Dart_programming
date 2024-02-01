class MarksExceptions implements Exception {
  String errorMessage() {
    return "Marks cannot be negative value";
  }
}

void check_marks(int marks) {
  if (marks < 0) {
    throw new MarksExceptions().errorMessage();
  }
}

void main() {
  try {
    check_marks(-10);
  } catch (e) {
    print(e.toString());
  }
}
