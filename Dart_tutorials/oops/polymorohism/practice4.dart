import 'dart:math';

class PasswordGenerator {
  static String generateRandomPassword() {
    List<String> allalphabet =
        'abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ'.split('');

    List<int> numbers = [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 0];
    List<String> specialCharacter = ['@', '#', '%', '&', '*'];
    List<String> password = [];

    for (int i = 0; i < 5; i++) {
      password.add(specialCharacter[Random().nextInt(specialCharacter.length)]);
      password.add(numbers[Random().nextInt(numbers.length)].toString());
      password.add(allalphabet[Random().nextInt(allalphabet.length)]);
    }
    return password.join();
  }
}

void main() {
  print(PasswordGenerator.generateRandomPassword());
}
