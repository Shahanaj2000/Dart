mixin Animal1 {
  String? name;
  void sayHai() {
    print("Say Hai!!");
  }
}
mixin Animal2 {
  String? name;
  void sayHello() {
    print("Say Hello!!");
  }
}

class Human with Animal1, Animal2 {}

void main() {
  final human = Human();
  human.sayHai();
  human.sayHello();
}
