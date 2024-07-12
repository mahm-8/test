void main() {
  Student students = Student(lname: "Alshaibani", age: 26, fname: "Mohammed");
  print(students.age);
  print(Student.counter);
}

class Student {
  late String fname;
  late String lname;
  late int age;
  static int counter = 0;
  Student({required this.fname, required this.lname, required this.age}) {
    fname = fname;
    lname = lname;
    age = age;
    counter++;
  }
}
