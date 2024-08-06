import 'person.dart';
import 'interface2.dart';

class Children extends Person with Shcool, Class, Programming {
  String hobby;
  String addres;

  Children(super.name, super.age, this.hobby, this.addres);

  void showInfo() {
    print('Hobi saya adalah $hobby, dan saya tinggal di $addres');
  }
}