import 'tumbuhan.dart';
import 'interface.dart';

class Teratai extends Tumbuhan with Water, Sun{

  String warna;

  Teratai(super.name, this.warna);

  void color() {
    print('$name berwarna $warna');
  }
}