class GrandFather {
  void gfdetails(String name, int age, String job) {
    print("GRANDFATHER DETAILS: ");
    print("Grand father name is : $name");
    print("Grand father age is  : $age");
    print("Grand father job is  :$job");
  }
}

class Father extends GrandFather {
  void fdetails(String name, int age, String job) {
    print("FATHERS DETAILS: ");
    print("Father name is: $name");
    print("Father age is: $age");
    print("Father job is: $job");
  }
}

class Child extends Father {
  void cdetails(String name, int age, String std) {
    print("CHILD DETAILS: ");
    print("Child name is: $name");
    print("Child age is: $age");
    print("Child standard is: $std");
  }
}

void main() {
  Child c1 = Child();
  c1.cdetails("Muhammed", 22, "12");
  c1.fdetails("Haneefa", 50, "Business");
  c1.gfdetails("MoiduHaji", 95, "No job");
}
