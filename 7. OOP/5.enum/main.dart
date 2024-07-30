void main(List<String> args) {
  // fungsi .values digunakan untuk mendapatkan semua nilai dari enum
  print(RainbowColor.values);
  print(Status.values);
  print(Ultraman.values);

  // fungsi .index digunakan untuk mendapatkan index dari unruk
  print(RainbowColor.merah.index);
  print(Status.success.index);
  print(Ultraman.Zero.index);

  print(RainbowColor.merah);
  print(Status.success);
  print(Ultraman.Zero);

  var color =  RainbowColor.merah;

  switch(color) {
    case RainbowColor.merah:
      print("Warna PDIP");
      break;
    case RainbowColor.biru:
      print("Warna PAN");
      break;
    case RainbowColor.kuning:
      print("Warna Partai Golkar");
      break;
    case RainbowColor.hijau:
      print("Warna PPP");
      break;
    default:
      print("Color bukan bagian dari Rainbow");
  }
}

enum RainbowColor{
  merah, jingga, kuning, hijau, biru, nila, ungu
}

enum Status{
  pending, success, failed
}

enum Ultraman{
  Gaia, Cosmos, Nexus, Mebius, Zero, Ginga, Orb, Geed, Rosso, Blue
}