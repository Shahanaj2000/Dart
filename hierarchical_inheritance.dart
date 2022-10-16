class Parent {
  void pdetails(String name, int age, String job) {
    print("PARENT DETAILS: ");
    print("Parent name: $name");
    print("Parent age: $age");
    print("Parent job: $job");
  }
}

class Daughter extends Parent {
  void ddetails(String name, int age, String std) {
    print("DAUGHTER DETAILS: ");
    print("Daughter name:  $name");
    print("Daughter age:  $age");
    print("Daughter standard:  $std");
  }
}

class Son extends Parent {
  void sdetails(String name, int age, String std) {
    print("SON DETAILS: ");
    print("Son name:  $name");
    print("Son age:  $age");
    print("Son standard:  $std");
  }
}

void main() {
  Son s1 = Son();
  s1.pdetails("Sajira TK", 44, "House Wife");
  s1.sdetails("Shadu Shifan", 9, "Third");

  Daughter d1 = Daughter();
  d1.pdetails("Sajira Tk", 44, "House Wife");
  d1.ddetails("Sana Sithara", 19, "Degree");
}
