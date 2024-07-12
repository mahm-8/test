void main() {
  // People cus = People();
  // cus.age = 27;
  // print(cus.age);
  People p1 = People();
  p1.totalPeople();
}

class People {
  String fname = "ahmed";
  String lname = "adnan";
  int age = 33;
  static int counter = 0;
  People() {
    counter++;
    
  }
  void totalPeople() {
    print(counter);
  }
}
