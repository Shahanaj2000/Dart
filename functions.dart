void main() {
  sum();
  sumparams(10, 20);
  var sum1 = sumReturn(20, 30);
  print(sum1);
  sumReq(
    firstNumber: 100,
    secondNumber: 200,
  );
  sumFunction(33, 34, sumparams);
  sumAnonymous(12, 13, (int f, int s) {
    print("Function sum is: ${f + s} ");
  });
  //Future fn
  //sumFuture(10, 10);
  sm();
  print("After some future");
}

/* Functions with No argument */
void sum() {
  print(2 + 4);
}

/* Function with argument */
void sumparams(int a, int b) {
  print('${a + b}');
}

/* Function with return type */
int sumReturn(int x, int y) {
  return x + y;
}

/* Optional Parameter */
void sumReq(
    {required int firstNumber,
    required int secondNumber,
    int thirdNumber = 0}) {
  print(firstNumber + secondNumber + thirdNumber);
}

/* Fuction inside function */
void sumFunction(int a, int b, void Function(int, int) customNo) {
  customNo(a, b);
}

/* Anonymous Function */
void sumAnonymous(int a, int b, void Function(int, int) noName) {
  noName(a, b);
}

/* Future Function */
Future<int> sumFuture(int a, int b) async {
  await Future.delayed(Duration(seconds: 3));
  print("In Sum Future ${a + b}");
  return a + b;
}

Future<void> sm() async {
  await sumFuture(33, 44);
  print("In just sum");
}
