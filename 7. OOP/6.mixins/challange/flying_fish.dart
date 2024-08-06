import 'interface.dart';
import 'fish.dart';

class FlyingFish extends Fish with Swim, Fly{
  String color;

  FlyingFish(super.name, super.age, this.color);

  void showInfo() {
    print('Berwana $color. Moga Hari-Mu Suram');
  }
}