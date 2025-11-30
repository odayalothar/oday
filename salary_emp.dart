import 'dart:io';

void main() {
  print(("enter salary employee:"));
  double salary = double.parse(stdin.readLineSync()!);
  print("enter the number of overtime hours:");
  int hours = int.parse(stdin.readLineSync()!);
  double wages = salary * 0.012;
  double net_hours = hours * wages;
  double net_salary = salary + net_hours;

  print("the hour wages is:$wages");
  print("net salary is:$net_salary");
}
