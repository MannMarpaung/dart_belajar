import 'e_animal.dart';

class Cat extends Animal {
  // properties / attribute
  final String eyeColor;

// constructor
  Cat(String name, int age, String color, double weight, String eat, int kaki, this.eyeColor)
      : super(name, age, color, weight, eat, kaki);
      // keyword super di atas adalah untuk mengakses constructor dari class parent

  void meow() {
    print("$name is meowing");
  }

  void catKitty() {
    print('''
Name : $name
Age : $age
Color : $color
Weight : $weight
Eye Color : $eyeColor
Kaki : $kaki
Eat : $eat''');
  }
}
