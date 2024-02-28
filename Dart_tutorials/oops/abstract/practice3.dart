abstract class Student {
  void read() {
    print('Student is reading.');
  }

  void write() {
    print('Student is Writing');
  }
}

class CSEStudent extends Student {
  void read() {
    print('CSE student is reading');
  }

  void write() {
    print('CSE student is writing');
  }
}

void main() {
  CSEStudent cse = CSEStudent();
  cse.read();
  cse.write();
}
