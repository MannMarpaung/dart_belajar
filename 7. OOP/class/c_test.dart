import 'a_class.dart';
import 'b_class2.dart';

void main() {
  Hewan animal2 = Hewan("Buaya", 20, 50.5, "Hijau");
  animal2.biodata();

  print("-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-");

  Tumbuhan plant1 = Tumbuhan.name("Jeruk");
  plant1.biodata();

  print("-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-");
  
  Tumbuhan plant2 = Tumbuhan.name('');
  plant2.biodata();
}