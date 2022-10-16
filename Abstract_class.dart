abstract class Person {
  void displayinfo();
}

class Boy extends Person {
  @override
  void displayinfo() {
    print("My name is Muhammed Shahanaj");
  }
}

class Girl extends Person {
  @override
  void displayinfo() {
    print("My name is Naja Nasna");
  }
}

void main() {
  Boy b1 = Boy();
  Girl g1 = Girl();
  b1.displayinfo();
  g1.displayinfo();
}
