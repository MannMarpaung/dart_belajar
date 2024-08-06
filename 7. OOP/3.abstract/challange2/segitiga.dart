import 'bangun_datar.dart';

class Segitiga extends BangunDatar{
  // properties / attributes
  double alas;
  double sisiKiri;
  double sisiKanan;
  double tinggi;

  Segitiga(super.nama, this.alas, this.sisiKiri, this.sisiKanan, this.tinggi);


// fungsi override menandakan bahwa mathod tersebut diambil diambil dari parent class
  @override
  double keliling() {
    return alas + sisiKanan + sisiKiri;
  }

  @override
  double luas() {
    return alas * tinggi;
  }

}