class Father {
  void show(int phone) {
    print("Name    : Haneefa");
    print("Age     : 50");
    print("Phone   :$phone");
  }
}

class Child extends Father {
  void child() {
    print("Name      :Shahanaj");
    print("Age   : 22");
    print("Standarrd  : 10");
    super.show(5676777);
  }
}

void main() {
  Child c1 = Child();
  c1.child();
}
