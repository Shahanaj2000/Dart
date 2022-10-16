import 'dart:html';

class Task {
  int numbers(int a, int b) {
    print("A is : $a");
    print("B is : $b");
    return a;
  }
}

class B extends Task {
  @override
  int numbers(int c, int d) {
    int sum = c + d;
    print(sum);
    super.numbers(1, 3);
    return sum;
  }
}
