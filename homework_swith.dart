import 'dart:io';

void main() {
  print(
    "Choose one of the following numbers to access a specific program:"
    " 1- A program that checks the number.\n"
    " 2- A program that checks the age.\n"
    " 3- A program that checks the food.\n"
    " 4- A program that checks the password"
    "enter the choose :",
  );
  var vareable;
  int? number_chosose = int.parse(stdin.readLineSync()!);
  switch (number_chosose) {
    case 1:
      print("enter aducstional level:secondary - bachelors - masters - phD");
      vareable = stdin.readLineSync()!;
      switch (vareable) {
        case "secondary":
          print("leve is secondary");
          break;
        case "bachelors":
          print("leve is bachelors");
          break;
        case "masters":
          print("leve is masters");
          break;
        case "phD":
          print("leve is phD");
          break;
        default:
          print("the enter non correct");
      }
      break;
    case 2:
      print("enter number the month:");
      vareable = int.parse(stdin.readLineSync()!);
      switch (vareable) {
        case 1:
          print(" the month is: january");
          break;
        case 2:
          print(" the month is: february");
          break;
        case 3:
          print(" the month is: march");
          break;
        case 4:
          print(" the month is: April");
          break;
        case 5:
          print(" the month is: june");
          break;
        case 6:
          print(" the month is: july");
          break;
        case 7:
          print(" the month is: August");
          break;
        case 8:
          print(" the month is: september");
          break;
        case 9:
          print(" the month is: April");
          break;
        case 10:
          print(" the month is: october");
          break;
        case 11:
          print(" the month is: november");
          break;
        case 12:
          print(" the month is: december");
          break;
        default:
          print("the number non correct");
      }
    case 3:
      vareable = "sunny";
      switch (vareable) {
        case "sunny":
          print("today is weather: sunny");
          break;
        case "rainy":
          print("today is weather: rainy");
          break;
        case "cloudy":
          print("today is weather: cloudy");
          break;
        default:
          print("the weather non know");
      }
  }
}
