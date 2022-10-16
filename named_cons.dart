class Apple {
  Apple(int x) {
    print("I have $x apple");
  }

  Apple.one() {
    print("I have a apple");
  }

  Apple.two(String name, int num) {
    print("$name has $num apple");
  }
}

void main() {
  var obj = Apple(10);
  var obj1 = Apple.one();
  var obj2 = Apple.two("Shahanaj", 12);
}
