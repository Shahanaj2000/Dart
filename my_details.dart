class Myself {
  String name = "Muhammed Shahanaj";
  String email = "mhmmdshahanaj3123@gmail.com";
  int mobileno = 9061252930;
  String job = "Software Engineer";
  void hobbies(var hobbi1, hobbi2) {
    print("My hobbies are : $hobbi1, $hobbi2");
  }
}

void main() {
  Myself ms = Myself();
  print("My Details");
  print("My name is  : ${ms.name}");
  print("My email is : ${ms.email}");
  print("My phone no : ${ms.mobileno}");
  print("My job is   : ${ms.job}");
  ms.hobbies("Reading Books", "Playing Cricket");
}
