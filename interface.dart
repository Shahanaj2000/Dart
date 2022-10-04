abstract class Animal {
  void sayHai();
}

class Human implements Animal {
  @override
  void sayHai() {
    print("SayHai!");
  }
}

void main() {
  final human = Human();
  human.sayHai();
}
