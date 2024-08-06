import 'lingkaran.dart';
import 'persegi.dart';
import 'persegi_panjang.dart';
import 'segitiga.dart';

void main(List<String> args) {
  Persegi persegi = Persegi("Persegi", 5);
  persegi.display();
  print('Keliling : ${persegi.keliling()}');
  print('Luas : ${persegi.luas()}');

  print("-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-");

  PersegiPanjang persegiPanjang = PersegiPanjang("Persegi Panjang", 10, 5);
  persegiPanjang.display();
  print('Keliling : ${persegiPanjang.keliling()}');
  print('Luas : ${persegiPanjang.luas()}');

  print("-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-");

  Lingkaran lingkaran = Lingkaran("Lingkaran", 7);
  lingkaran.display();
  print('Keliling : ${lingkaran.keliling()}');
  print('Luas : ${lingkaran.luas()}');

  print("-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-");

  Segitiga segitiga = Segitiga("Segitiga", 6, 4, 4, 5);
  segitiga.display();
  print('Keliling : ${segitiga.keliling()}');
  print('Luas : ${segitiga.luas()}');

  print("-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-");
}
