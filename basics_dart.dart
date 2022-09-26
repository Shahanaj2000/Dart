import 'dart:io';

void main() {
  //print("Hello");
  //var name = stdin.readLineSync();
  //print("Hello $name");
  //Adding 2no.
  print("Enetr any two numbers: ");
  var input1 =
      stdin.readLineSync(); // These two values are stored currently String
  var input2 = stdin.readLineSync(); // We want to convert to int

  var num1 = int.parse(input1!);
  var num2 = int.parse(input2!);

  print("Sum is: ${num1 + num2}");

  //Data types
  int a = 10;
  double b = 20.0;

  num num3 = 10; //num keyword stores both int and double
  num num4 = 20.0;

  String name1 = 'Muhammed Shahanaj';
  String name2 = "I'm Muhammed"; //If we use "I\"m Muhammed"
  //Multi line String
  String address = '''My name
                      My address
                      My MobileNo''';

  print(address.length);
}
