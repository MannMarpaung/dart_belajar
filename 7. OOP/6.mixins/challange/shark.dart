import 'interface.dart';
import 'fish.dart';

class Shark extends Fish with Swim{
  String color;

  Shark(super.name, super.age, this.color);

  void showInfo() {
    print('Berwana $color. Moga Hari-Mu Suram');
  }
}