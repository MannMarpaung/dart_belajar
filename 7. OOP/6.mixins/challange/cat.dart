import 'mammal.dart';
import 'interface.dart';

class Bat extends Mammal with Walk{
  String color;

  Bat(super.name, super.age, this.color);

  void showInfo() {
    print('Berwana $color. Moga Hari-Mu Suram');
  }
}