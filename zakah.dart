import 'dart:io';

void main() {
  print("enter the amount:");
  double amount = double.parse(stdin.readLineSync()!);
  print("enetr number month:");
  int month = int.parse(stdin.readLineSync()!);
  if (amount >= 955000 && month >= 12) {
    double zakah = amount * 0.025;
    double left = zakah - amount;
    print("the zakau:${zakah}");
    print("the amount left after the zakah:$left");
  } else {
    print("no zakah");
  }
}
