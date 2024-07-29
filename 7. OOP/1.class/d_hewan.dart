class Hewan {
  // porperties / atribute
  String nama;
  int umur;
  double berat;
  String warna;
  String jenis;
  String makanan;

  // constructor
  Hewan(this.nama, this.umur, this.berat, this.warna, this.jenis, this.makanan);
  
  // method
  void biodata() {
    print("Nama Hewan : $nama \nUmur Hewan : $umur Tahun \nBerat Hewan : $berat Kg \nWarna Hewan : $warna \nJenis Hewan : $jenis");
  }

  void makan() {
    print("Deskripsi : Hewan $nama ini memakan ${makanan.toLowerCase()}");
  }
}

void main(List<String> args) {
  Hewan animal1 = Hewan("Kucing", 4, 5.6, "Jingga", "Anggora", "Ikan");
  animal1.biodata();
  animal1.makan();

  print("-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-");

  var hewanBaru1 = Hewan('', 5, 89.9, "Putih", "Kutub", "Ikan")
    ..nama = "Beruang" // ..nama = "Beruang"
    ..umur = 6 // ..umur = 7
    ..makan();

    hewanBaru1.biodata();
    hewanBaru1.makan();
}