class Person {
  String? name;
  int age;
  Person(this.name, this.age);
  int get helloAge {
    return age;
  }

  int getAge() {
    return age;
  }

  set setAge(int value) {
    age = value;
  }
}
