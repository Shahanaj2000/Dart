class MyException implements Exception {
  String msg;
  MyException(this.msg);
  @override
  String toString() {
    return msg;
  }
}

void mark(int mark) {
  if (mark < 40) {
    throw MyException("Mark is less than 40");
  } else {
    print("Congragulations!....");
  }
}

void main() {
  try {
    mark(40);
  } catch (e) {
    print("Exception occured $e");
  }
}
