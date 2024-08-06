import 'bangun_datar.dart';

class Persegi extends BangunDatar{
  // properties / attributes
  double sisi;

  Persegi(super.nama, this.sisi);

// fungsi override menandakan bahwa mathod tersebut diambil diambil dari parent class
  @override
  double keliling() {
    return 4 * sisi;
  }

  @override
  double luas() {
    return sisi * sisi;
  }

}