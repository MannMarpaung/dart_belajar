import 'bangun_datar.dart';

class Lingkaran extends BangunDatar{
  // properties / attributes
  double jariJari;
  double pi = 22/7;

  Lingkaran(super.nama, this.jariJari);


// fungsi override menandakan bahwa mathod tersebut diambil diambil dari parent class
  @override
  double keliling() {
    return 2 * pi * jariJari;
  }

  @override
  double luas() {
    return pi * jariJari * jariJari;
  }

}