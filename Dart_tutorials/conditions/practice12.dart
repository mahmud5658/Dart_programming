check_account(int amount) {
  if (amount < 0) {
    throw new FormatException();
  }
}

void main() {
  try {
    check_account(-10);
  } catch (e) {
    print("Amount cannot be negative");
  }
}
