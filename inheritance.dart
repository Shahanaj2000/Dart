abstract class Animal {
  void sayHello() {
    print("Animal Say Hello");
  }
}

class Human extends Animal {
  void sayName() {
    print("Say Name");
  }

  @override
  void sayHello() {
    print("Say Hello Human");
    super.sayHello();
  }
}

void main() {
  final human = Human();
  // final animal = Animal();
  human.sayHello();
  human.sayName();
}
