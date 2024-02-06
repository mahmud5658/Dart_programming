abstract class CalculateTotal {
  int total();
}

abstract class CalculateAverage {
  double average();
}

class Student implements CalculateTotal, CalculateAverage {
  int? marks1, marks2, marks3;
  Student(this.marks1, this.marks2, this.marks3);
  @override
  double average() {
    return total() / 3;
  }

  @override
  int total() {
    return marks1! + marks2! + marks3!;
  }
}

void main() {
  Student s = new Student(20, 50, 60);
  print("Total Marks: ${s.total()}");
  print("Average Marks: ${s.average().toStringAsFixed(2)}");
}
