class Person {
  final String name;
  final int age;
  Person(this.name, this.age);
}

void main() {
  final person = Person("Muhammed", 23);
  //person.name = "Shanu";
  print(person.name);
  print(person.age);
}
