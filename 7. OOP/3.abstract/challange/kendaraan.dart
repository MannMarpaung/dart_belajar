abstract class Kendaraan{
  // properties / attributes
  String model;

  // constructor
  Kendaraan(this.model);

  // methods
  // diimplementasikan oleh subclass
  double kecepatanMaximal();

  void namaKendaraan() {
    print("Model Motor : $model");
  }
}