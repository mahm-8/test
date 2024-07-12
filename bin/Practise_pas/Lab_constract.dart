void main() {
  Stu student = Stu("mohammed", "alshaibani ", 256);

  print(student.age);
}

class Stu {
  late String fname;
  late String lname;
  late int age;
  Stu(this.fname, this.lname, this.age);
}
