import 'animal.dart';

class Fish implements Animal {
  // properties
  String name;
  int age;
  String color;
  String finType;

  // constructor
  Fish(this.name, this.age, this.color, this.finType);

  @override
  void eat(){
    print("$name is eating");
  }

  void swim() {
    print("$name is swimming");
  }
  
}