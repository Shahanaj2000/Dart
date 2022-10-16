class Car {
  int speed = 180;
}

class Bike extends Car {
  int speeds = 110;
  void disp() {
    print("The speed of car: ${super.speed}");
  }
}

void main() {
  Bike bk = Bike();
  bk.disp();
}
