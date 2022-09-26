import 'dart:io';

void main() {
  print("Enter any No. : ");
  var input = stdin.readLineSync();
  var num1 = int.parse(input!);
  if (num1 < 0) {
    print("Negative N0.");
  } else if (num1 == 0) {
    print("No is Zero");
  } else {
    print("Positive No.");
  }
}
