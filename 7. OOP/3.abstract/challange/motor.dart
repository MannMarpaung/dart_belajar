import 'kendaraan.dart';

class Motor extends Kendaraan{
  // properties / attributes
  int platNomor;
  double waktu;
  double jarak;

  Motor(super.model, this.platNomor, this.waktu, this.jarak);

// fungsi override menandakan bahwa mathod tersebut diambil diambil dari parent class  
  @override
  double kecepatanMaximal() {
    return jarak / waktu;
  }

}