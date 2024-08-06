import 'animal.dart';

class Mammal extends Animal{
  String type = "Mamalia";

  Mammal(super.name, super.age);

  void animalType() {
    print('Hewan bertipe $type');
  } 
}