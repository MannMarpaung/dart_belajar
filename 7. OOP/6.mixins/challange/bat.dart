import 'mammal.dart';
import 'interface.dart';

class Cat extends Mammal with Walk, Fly{
  String color;

  Cat(super.name, super.age, this.color);

  void showInfo() {
    print('Berwana $color. Moga Hari-Mu Suram');
  }
}