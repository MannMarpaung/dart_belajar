import 'bird.dart';
import 'interface.dart';

class Duck extends Bird with Walk, Swim, Fly{
  String color;

  Duck(super.name, super.age, this.color);

  void showInfo() {
    print('Berwana $color. Moga Hari-Mu Suram');
  }
}