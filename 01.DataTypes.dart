import 'dart:math';

// Use var or dynamic for dynamic variables
/* 
This section contains : 
1. Numbers - Int and double 
2. Strings
3.Booleans (bool)
4. Dynamic 
*/

void finalKeyword() {
  final String name = "Hassan";
  const surname = "Abdi";

  print(name);
  print(surname);
}

void main() {
// Numbers - there are two types of numbers 1. int 2. double
  num ab = 2;
  num ac = 12.5;
  num az;
  az = ab + ac;
  print(az);
  // Int
  int x, y, z;
  x = 10;
  y = 20;
  z = x + y;
  print(z);

  // Double
  double a, b, c;
  a = 2.0;
  b = 10.0;
  c = a + b;
  // c = pow(a, b);
  print(c);

// Strings
  String firstName = 'Geedi';
  String lastName = 'Hassan';
  // print(firstName + ' ' + lastName);

  // Final & Constact keyword
  finalKeyword();

  firstName.startsWith('G')
      ? print('Your Name starts with G')
      : print("Your name doesnt start with G");
  lastName.isNotEmpty
      ? print("you are doing good don't forget your lastName")
      : print("Where's your lastName");

  String Message = ' sideen iskaga diiwaan galiyaa somnog conference';
  var M = Message.trim();
  print(M);

  // to make strings uppercase case we use toUpperCase() method
  var fariin = Message.toUpperCase();

  fariin.contains('SOMNOG')
      ? print("Halkan iska diiwaan gali www.somnog.so")
      : fariin.isEmpty
          ? print("Waxba maadan soo dirin")
          : print(
              "Waan helnay fariintaada waxaana kuugu soo jawaabi doonaa si dag dag ah. Mahadsanid");

// Booleans

  bool bl = false;
  bl ? print('welcome to our event') : print("make it true");

  // Variable can be dynamic negates the benefits of static typing
  dynamic name = "Aminux";
  print(name);
  name = false;
  print(name);
}
