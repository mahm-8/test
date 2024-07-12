import 'Lab_defult.dart';
import 'Lab_cast.dart';
import 'Lab_namied.dart';
import 'Lab_constract.dart';

void main() {
  Customer stu = Customer()
    ..fname = "Mohammed"
    ..lname = "Alshaibani"
    ..age = 26;
  People cus = People();
  Stu student = Stu("mohammed", "alshaibani ", 256);
  Student students = Student(lname: "Alshaibani", age: 26, fname: "Mohammed");
  stu.print1();
  print(cus.lname);
  print(student.lname);
  print(students.age);
}