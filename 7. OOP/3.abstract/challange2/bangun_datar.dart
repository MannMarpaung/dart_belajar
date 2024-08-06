abstract class BangunDatar{
  // properties / attributes
  String nama;

  // constructor
  BangunDatar(this.nama);

  // methods
  // diimplementasikan oleh subclass
  double luas();
  double keliling();

  void display() {
    print("Nama Bangun Datar : $nama");
  }
}