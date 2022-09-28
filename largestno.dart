import 'dart:io';

void main() {
  print("Enter any 2no.");
  var input1 = stdin.readLineSync();
  var input2 = stdin.readLineSync();

  var num1 = int.parse(input1!);
  var num2 = int.parse(input2!);

  if (num1 > num2) {
    print("Num1 is larger: ");
  } else {
    print("Num2 is larger: ");
  }
}
