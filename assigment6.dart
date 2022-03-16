import 'dart:io';

void main() {
// Q1
  for (var i = 1; i <= 100; i++) {
    print(i * 5);
  }
  // Q2
  List a = [24, 53, 78, 91, 12];
  print(a);
  int small = a[0];
  for (int i = 0; i < a.length; i++) {
    if (small > a[i]) {
      small = a[i];
    }
  }
  print("Small Number: $small");
  //Q3
  List b = [24, 53, 78, 91, 12];
  print(b);
  int larg = b[0];
  for (int i = 0; i < b.length; i++) {
    if (larg < b[i]) {
      larg = b[i];
    }
  }
  print("Larger Number: $larg");
  //Q4
  stdout.write("Enter table number=");
  int tbl = int.parse(stdin.readLineSync()!);
  stdout.write("Enter Table Range=");
  int tbl_rang = int.parse(stdin.readLineSync()!);
  for (int i = 1; i <= tbl_rang; i++) {
    print("$tbl x $i = ${i * tbl}");
  }
  // Q5
  //a
  print("\nAscending Order\n");
  for (var i = 0; i <= 10; i++) {
    print(i);
  }
//b
  print("\nDescending Order\n");
  for (var i = 10; i >= 0; i--) {
    print(i);
  }
  //c
  print("\nEven\n");
  for (var i = 0; i <= 20; i = i + 2) {
    print(i);
  }
  //d
  print("\nOdd\n");
  for (var i = 1; i <= 20; i = i + 2) {
    print(i);
  }
  //e
  print("\nSeries\n");
  for (var i = 0; i <= 20; i = i + 2) {
    print("${i}k");
  }

// Q6
  List A = ["cake", "apple pie", "cookie", "patties"];
  stdout.write("Enter fruit name=");
  String snack = stdin.readLineSync()!;
  for (var i = 0; i < A.length; i++) {
    if (A[i] == snack) {
      print("Yes");
      break;
    }
    if (A[i] != snack) {
      print("No");
      break;
    }
  }
}
