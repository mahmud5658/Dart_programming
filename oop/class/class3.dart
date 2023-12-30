// use of static keyword

class Student {
  var name;
  var id;
  static var dept;
  showDetails() {
    print("The name of the student is: $name");
    print("Student ID:$id");
    print("Dept. of student is:$dept");
  }
}

void main() {
  Student s1 = new Student();
  Student s2 = new Student();
  Student.dept = "CSE";

  // init s1 object variable
  s1.name = "Abdullah Al Mahmud";
  s1.id = "221-15-5658";
  s1.showDetails();

  // init s2 object variable
  s2.name = "Rakibul Hasan Akash";
  s2.id = "221-15-5688";
  s2.showDetails();
}
