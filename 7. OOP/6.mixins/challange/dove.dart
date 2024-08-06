import 'bird.dart';
import 'interface.dart';

class Dove extends Bird with Walk, Fly{
  String color;

  Dove(super.name, super.age, this.color);

  void showInfo() {
    print('Berwana $color. Moga Hari-Mu Suram');
  }
}