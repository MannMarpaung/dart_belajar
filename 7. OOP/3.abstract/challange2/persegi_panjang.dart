import 'bangun_datar.dart';

class PersegiPanjang extends BangunDatar{
  // properties / attributes
  double panjang;
  double lebar;

  PersegiPanjang(super.nama, this.panjang, this.lebar);

// fungsi override menandakan bahwa mathod tersebut diambil diambil dari parent class
  @override
  double keliling() {
    return 2 * (panjang + lebar);
  }

  @override
  double luas() {
    return panjang * lebar;
  }

}