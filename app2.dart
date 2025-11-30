import 'dart:io';

void main() {
  print("enter amonut push:");
  double price = double.parse(stdin.readLineSync()!);
  double discount = 0;
  double price_after_discount = 0;

  if (price >= 10000 && price < 20000) {
    discount = price * 0.07;
  } else if (price <= 20000) {
    discount = price * 0.12;
  }
  price_after_discount = price - discount;

  print("السعر الاساسي:${price}");
  print("مبلغ الخصم: ${discount}");
  print("السعر بعد الخصم :${price_after_discount} ");
}
