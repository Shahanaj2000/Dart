import 'class_object.dart';

class Person {
  final String? _name;
  final int _age;
  Person(this._name, this._age);
  Person.ageAbove50(this._name, this._age) {
    print(_name);
  }
  Person.ageBelow50(this._name, this._age) {
    print(_name);
  }
}

void main() {
  final person = Person("Naja Nasna", 22);
  print(person._name);
  print(person._age);
}
