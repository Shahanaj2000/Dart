import 'dart:io';

void main() {
  int rev = 0, rem, temp;
  print("Enter a No,: ");
  int num = int.parse(stdin.readLineSync()!);
  temp = num;
  while (num > 0) {
    rem = num % 10;
    rev = rev * 10 + rem;
    num = num ~/ 10;
  }
  if (temp == rev) {
    print("Its a palidrom");
  } else {
    print("Its not apalidrom");
  }
  print("Enter any sting");
  String? name = stdin.readLineSync();
  String? reverse = name!.split('').reversed.join();
  if (reverse == name) {
    print("It's Palidrome");
  } else {
    print("It's not a plaidrome");
  }
}
