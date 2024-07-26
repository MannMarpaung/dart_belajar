// 1.
double soal1({double tvAwal = 150, double tvTambahan = 75, double tvDibeli = 90}) => tvAwal + tvTambahan - tvDibeli;

// 2.
double soal2({double gajiPerJam = 50000, double jamKerja = 8, hariKerja = 22}) => gajiPerJam * jamKerja * hariKerja;

// 3.
double soal3({double produkPerHari = 300, double hargaProduk = 25000, double hariKerja = 20}) => produkPerHari * hargaProduk * hariKerja;

// 4.
double soal4({double tepungPertama = 2.5, double rotiPertama = 50, double rotiKedua = 200}) => rotiKedua / rotiPertama * tepungPertama;

// 5.
double soal5({double hargaBahan = 2000000, double biayaProduksi = 1000000, double hargaJualProduk = 4000000}) => 100 * (hargaJualProduk - hargaBahan - biayaProduksi) / (hargaBahan + biayaProduksi);

// 6.
double soal6({double proyekPertama = 15, double proyekKedua = 25, double proyekKetiga = 20, double deadline = 60}) => deadline - proyekPertama - proyekKedua - proyekKetiga;

// 7.
double soal7({double bahanBakarPerKilometer = 10, double jarakTujuan = 350}) => bahanBakarPerKilometer * jarakTujuan;

// 8b.
double soal8a({double kecepatanAwal = 0, double percepatan = 2, double waktu = 5}) => kecepatanAwal + percepatan * waktu;

// 8b.
double soal8b({double kecepatanAwal = 0, double percepatan = 2, double waktu = 5}) => kecepatanAwal + percepatan * waktu;

// nambah soal
double nambahSoal1(double diskonNegoisasi, double pajakNegoisasi, {double tenda = 30000, double sleepingBag = 25000, double komporMini = 40000}) {
  
  double totalBelanja = tenda + sleepingBag + komporMini;

  var totalSetelahDiskon;
  var hargaPajak;
  var totalKeseluruhan;

  if (totalBelanja >= 50000 && totalBelanja <= 100000) {
    totalSetelahDiskon = totalBelanja - (totalBelanja * 10/100);
  } else if (totalBelanja > 100000) {
    totalSetelahDiskon = totalBelanja - (totalBelanja * pajakNegoisasi/100);
  }

  if (totalBelanja < 50000) {
    hargaPajak = totalBelanja * 10/100;
  } else if (totalBelanja >= 50000 && totalBelanja <= 100000) {
    hargaPajak = totalBelanja * 12/100;
  } else if (totalBelanja > 100000) {
    hargaPajak = totalBelanja * pajakNegoisasi/100;
  }

  totalKeseluruhan = totalSetelahDiskon + hargaPajak;

  return totalKeseluruhan;
}

void main(List<String> args) {
  print(soal1());
  print(soal2());
  print(soal3());
  print(soal4());
  print(soal5());
  print(soal6());
  print(soal7());
  print(soal8a());
  // nambah soal
  print(nambahSoal1(0, 0));

}