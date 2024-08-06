import 'animal.dart';

class Bird extends Animal{
  String type = "Burung";

  Bird(super.name, super.age);

  void animalType() {
    print('Hewan bertipe $type');
  }
}