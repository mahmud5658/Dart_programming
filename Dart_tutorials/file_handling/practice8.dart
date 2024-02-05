import 'dart:io';

void main() {
  File file = new File('Dart_tutorials/file_handling/student.csv');

  file.writeAsStringSync("Name,Dept,ID\n");

  for (int i = 0; i < 5; i++) {
    stdout.write("Enter the name of student ${i + 1}: ");
    String? name = stdin.readLineSync();

    stdout.write("Enter the Dept of student ${i + 1}: ");
    String? dept = stdin.readLineSync();

    stdout.write("Enter the Id of student ${i + 1}: ");
    int? id = int.parse(stdin.readLineSync()!);

    file.writeAsStringSync('$name,$dept,$id\n', mode: FileMode.append);
  }
  print("Congratulations! CSV file written successfully!");
}
