void main() {
  /* String name;
  int age;
  double i = 2;
  age = 21;
  name = 'my name is oday \nmy age is: $age';
  print(name);
  print(i);
  var name1;
  name1 = 'kkjjj';
  name1 = 50;
  */
  // List<String> names = ['oday', 'mohamad', 'qayid', 'zayid'];
  // print(names[1]);
  // Set<int> number = {10, 15, 20, 10};
  // Map<String, int> nm = {'oday':10, 'mohamad': 20};
  //print(nm);
  // int o = 20;
  //int d = 10;
  //bool y = o == d;

  /*
  //print(y);
  bool i = true;
  String n = 'a';
  if (i) {
    print('oday alothari');
  }
  switch (n) {
    case 'a':
      print('ooooo');
      break;

    case 'd':
      print('ffffff');
  }
  */
  // int? nm;
  // int u = 4;
  //nm = 2;

  //  int f;
  // f =u+ nm ?? 5;
  //print(f);
  int s = oday(50);
  double x = price(1200, 5);
  print(x);
  //double i = price(1200);
  print(s);
}

int oday(int i, [int y =1]) {
  int x = i + y;
  print('oday shayif huseen alothari');
  return x;
}

double price(double pr, [double de = 0]) {
  double fin = pr - pr * de / 100;
  return fin;
}
