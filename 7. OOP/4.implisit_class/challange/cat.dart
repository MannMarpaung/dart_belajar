import 'animal.dart';

class Cat implements Animal {
  // properties
  String name;
  int age;
  String color;
  String eyeColor;

  // constructor
  Cat(this.name, this.age, this.color, this.eyeColor);

  @override
  void eat(){
    print("$name is eating");
  }

  void meow() {
    print("$name is meowing");
  }
  
}