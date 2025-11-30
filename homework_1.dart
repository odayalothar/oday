import 'dart:io';

void main() {
  // print("اختر رقم من الارقام الاتية للدخول الى برنامج محدد:");
  print(
    "Choose one of the following numbers to access a specific program:"
    " 1- A program that checks the number.\n"
    " 2- A program that checks the age.\n"
    " 3- A program that checks the food.\n"
    " 4- A program that checks the password"
    "enter the choose :"
  );
  var vareable;
  int? choose_program = int.parse(stdin.readLineSync()!);
 
  if (choose_program == 1) {
     print("enter your number");
    vareable = int.parse(stdin.readLineSync()!);
    if (vareable % 2 == 0) {
      print("Even");
    } else {
      print("odd");
    }
  } else if (choose_program == 2) {
    print("enter your age");
    vareable = int.parse(stdin.readLineSync()!);
    if (vareable > 18) {
      print("age over 18");
    } else {
      print("age under18");
    }
  } else if (choose_program == 3) {
    print("enter yourfood :{ pizza ,burger ,shawarma }");
    vareable = stdin.readLineSync()!;
    if (vareable == "pizza") {
      print("food is pizza");
    } else if (vareable == "burger") {
      print("food is burger");
    } else if (vareable == "shawarma") {
      print("food is shawarma");
    }
  } else if (choose_program == 4) {
    int password = 1230;
    vareable = int.parse(stdin.readLineSync()!);
    if (vareable == password) {
      print("the password is correct");
    } else {
      print("the password is not correct");
    }
  }
}
