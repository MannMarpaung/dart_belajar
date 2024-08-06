import 'animal.dart';

class Fish extends Animal{
  String type = "Ikan";

  Fish(super.name, super.age);

  void animalType() {
    print('Hewan bertipe $type');
  }
}