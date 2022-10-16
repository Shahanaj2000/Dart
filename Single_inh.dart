class Human {
  void walk() {
    print("Human Walk!");
  }
}

class Person extends Human {
  void speak() {
    print("That person can speak");
  }
}

void main() {
  Person p1 = Person();
  p1.speak();
  p1.walk(); //Invoking the parent class method
}
