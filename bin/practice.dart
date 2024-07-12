// import 'dart:io';

void main() {
  // List<int> names = [1, 2, 3, 4, 5];
  // List<int> list0 = [1, 2, 3, 4];
  // List<int> list3 = [1, 3, 5, 6];
  // print(numa(list1: list0, list: list3));
  // print("========================");
  // print(name(names: list0));

  //============================================
  // List<int> num = [1, 2, 3, 4];
  // num.add(7);
  // print(num);
  // Map<String, String> names = {'1': 'ahmed', '2': ' mgdad'};
  // // print(names['1']);
  // List<String?>? id = ['ali', 'ahmed', 'mohammed', null];
  // print(names.values);
  // print(names.containsValue(' mgdad'));

  // String n = '*';
  // String m = n * 4;
  // for (var i = 1; i <= 9; i++) {
  //   // print(n);
  //   if (n.length<= 5) {
  //     print(n);
  //     n += '*';
  //   } else if (n.length > 5) {
  //      print(m);
  //     m = m.substring(1);
  //   }   }
  // List<String> stars = [
  //   '*',
  //   '**',
  //   '***',
  //   '****',
  //   '*****',
  //   '*****',
  //   '****',
  //   '***',
  //   '**',
  //   '*'
  // ];
  // for (var i in stars) {
  //   print(i);
  // }
  // for (var ide in id) {
  //   print(ide);
  // }
  // print("=================");
  // for (var i = 0; i < id.length; i++) {
  //   print(id[i]);
  // }
  // var n = List.generate(3, (m) => m + m, growable: true);
  // print(n);

  // var grade = 0;
  // List<String> students = ['Khalid', 'Ali', 'Sameer'];
  // List<double> grades = [99.3, 87.7, 65.7];
  // for (var i = 0; i < students.length; i++) {
  //   print(students[i]);
  //   for (grade; grade == i; grade++) {
  //     if (grades[grade] <= 100 && grades[grade] >= 95) {
  //       print('A+');
  //     } else if (grades[grade] <= 94 && grades[grade] >= 90) {
  //       print('A');
  //     } else if (grades[grade] <= 89 && grades[grade] >= 85) {
  //       print('B+');
  //     } else if (grades[grade] < 85 && grades[grade] >= 80) {
  //       print('B');
  //     } else if (grades[grade] <= 79 && grades[grade] >= 75) {
  //       print('C+');
  //     } else if (grades[grade] < 75 && grades[grade] >= 70) {
  //       print('C');
  //     } else if (grades[grade] <= 69 && grades[grade] >= 65) {
  //       print('D+');
  //     } else if (grades[grade] < 65 && grades[grade] >= 60) {
  //       print('D');
  //     } else {
  //       print('F');
  //     }
  //   }
  //   //  grade = i + 1;
  // }

//   var numbers = 0;
// do{
//     print(numbers);
//      numbers--;
// }
//   while (numbers >= 1);
// while(number >= 1){
//   print(number);
//      number--;
// }

  // for (var i = 1; i < 10; i+=2) {
  //   if (i % 2 == 0) {
  //     break;
  //   }
  //   print(i);
  // }
  // print("=================");
  // for (var i = 1; i < 10; i++) {
  //   if (i % 2 == 0) {
  //     continue;
  //   }
  //   print(i);
  // }

  // String? gander;
  // print(
  //     "choose your gander \n if you male select:1 \n if you female select 2 ");
  // bool hasGander = false;
  // do {
  //   try {
  //     gander = stdin.readLineSync()!;
  //     hasGander = true;
  //     if (gander == '1') {
  //       gander = 'Mr';
  //     } else if (gander == '2') {
  //       gander = 'Ms';
  //     } else {
  //       print("choose 1 or 2 :");
  //       hasGander = false;
  //     }
  //   } catch (error) {
  //     print("choose 1 or 2 please :");
  //   }
  // } while (!hasGander);
  // num? age;
  // num? number;
  // print("inter your name: ");
  // String? name = stdin.readLineSync();
  // print("enter your age: ");

  // bool hasAge = false;
  // do {
  //   try {
  //     age = num.parse(stdin.readLineSync()!);
  //     hasAge = true;
  //   } catch (error) {
  //     print("this is an error please enter the correct number:");
  //   }
  // } while (!hasAge);
  // if (age! <= 18) {
  //   print("Sorry $gander $name, you are under 18 years old");
  // } else {
  //   print("$gander $name you are adult");
  // }
  // print("enter a number please: ");
  // bool hasNumber = false;
  // do {
  //   try {
  //     number = num.parse(stdin.readLineSync()!);
  //     hasNumber = true;
  //   } catch (error) {
  //     print("this is an error please enter a valid number:");
  //   }
  // } while (!hasNumber);
  // {
  //   for (int i = 1; i <= number!; i++) {
  //     num cube = i * i * i;
  //     print("number is :$i cube is $cube");
  //   }
  // }
}



name({required List<int> names, int x = 5}) {
  List<int> num = [];
  for (var element in names) {
    num.add(element * x);
  }
  for (var element in names) {
    print(element);
  }
  return num;
}

numa({required List<int> list1, required List<int> list}) {
  List<int> num = [];
  for (var element in list) {
    for (var e in list1) {
      if (e == element) {
        num.add(e);
      }
    }
  }
  return num;
}
