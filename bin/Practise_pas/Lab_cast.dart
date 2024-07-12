void main() {
   Customer stu =Customer()..fname="Mohammed"..lname = "Alshaibani"..age = 26;
   stu.print1();
}

class Customer {
  late String fname;
  late String lname;
  late int age;

   print1() {
    print(fname );
  }
}

