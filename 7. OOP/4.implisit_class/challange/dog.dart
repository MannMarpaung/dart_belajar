import 'animal.dart';

class Dog implements Animal {
  // properties
  String name;
  int age;
  String color;
  String earType;

  // constructor
  Dog(this.name, this.age, this.color, this.earType);

  @override
  void eat(){
    print("$name is eating");
  }

  void woof() {
    print("$name is woofing");
  }
  
}