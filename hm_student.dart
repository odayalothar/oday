import 'dart:io';

void main() {
  print("enter name student:");
  String? nmae = stdin.readLineSync();
  print("enter grade 1:");
  double grade_1 = double.parse(stdin.readLineSync()!);
  print("enter grade 2:");
  double grade_2 = double.parse(stdin.readLineSync()!);
  print("enter grade 3:");
  double grade_3 = double.parse(stdin.readLineSync()!);
  String? reslut;

  double sum = grade_1 + grade_2 + grade_3;
  double grade = sum / 3;

  if (grade_1 >= 50 && grade_2 >= 50 && grade_3 >= 50) {
    reslut = "the student is :successful";
  } else {
    reslut = "the student :failed";
  }

  print("name student in :$nmae");
  print("sum grade is    :$sum");
  print("the result is   :$reslut");
  print("the revionist is:$grade");
}
