abstract class Animal {
  void breath() {
    print("Breathing!...");
  }
}

mixin Bark {
  void bark() {
    print("Barking...");
  }
}
mixin Fly {
  void fly() {
    print("Flying....");
  }
}
mixin Crawl {
  void crawl() {
    print("Crawling...");
  }
}

class Dog extends Animal with Bark {}

class Bat extends Animal with Fly {}

class Snake extends Animal with Crawl {}

void main() {
  Dog d1 = Dog();
  d1.breath();
  d1.bark();
}
