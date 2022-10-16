class Parent {
  Parent(int b) {
    print("Parent class constructor $b");
  }
}

class Child extends Parent {
  Child(int a) : super(1909) {
    print("Child class constructor  $a");
  }
}

void main() {
  var c1 = Child(20);
}
