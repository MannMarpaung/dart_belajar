import 'interface.dart';
import 'mammal.dart';

class Dolphin extends Mammal with Swim{
  String color;

  Dolphin(super.name, super.age, this.color);

  void showInfo() {
    print('Berwana $color. Moga Hari-Mu Suram');
  }
}