import 'dart:io';

void main() {
  List<List<int>> matrix = List.generate(3, (_) => List.filled(4, 0));

  print(matrix);

  for (int i = 0; i < matrix.length; i++) {
    for (int j = 0; j < matrix[i].length; j++) {
      matrix[i][j] = int.parse(stdin.readLineSync()!);
    }
  }

  // for (int i = 0; i < matrix.length; i++) {
  //   for (int j = 0; j < matrix[i].length; j++) {
  //     print(matrix[i][j]);
  //   }
  // }

  matrix.forEach((element) {
    print(element);
  });
}
