// PERSEGI
double kelilingPersegi(double s) => s * 4;
double luasPersegi(double s) => s * s;

// PERSEGI PANJANG
double kelilingPersegiPanjang(double p , double l) => 2 * (p + l);
double luasPersegiPanjang(double p , double l) => p * l;

// JAJAR GENJANG
double kelilingJajarGenjang(double a , double b, double t) => 2 * (a + b);
double luasJajarGenjang(double a , double b, double t) => a * t;

// JAJAR GENJANG
double kelilingTrapesium(double a , double b, double c, double d, double t) => a + b + c + d;
double luasTrapesium(double a , double b, double c, double d, double t) => 1/2 * (a + b) * t;

// JAJAR GENJANG
double kelilingLayangLayang(double a , double b, double d1, double d2) => 2 * (a + b);
double luasLayangLayang(double a , double b, double d1, double d2) => 1/2 * d1 * d2;

// BELAH KETUPAT
double kelilingBelahKetupat(double s, double d1, double d2) => s * 4;
double luasBelahKetupat(double s, double d1, double d2) => 1/2 * d1 * d2;

// Segitiga
double kelilingSegitiga(double a, double b, double c, double t) => a + b + c;
double luasSegitiga(double a, double b, double c, double t) => 1/2 * a * t;

// Lingkaran
double kelilingLingkaran(double r, {double pi = 22/7}) => 2 * pi * r;
double luasLingkaran(double r, {double pi = 22/7}) => pi * r * r;

void main() {
  print("Persegi");
  print(kelilingPersegi(10));
  print(luasPersegi(10));

  print("===========================");

  print("ParsegiPanjang");
  print(kelilingPersegiPanjang(10, 5));
  print(luasPersegiPanjang(10, 5));

  print("===========================");

  print("JajarGenjang");
  print(kelilingJajarGenjang(10, 5, 4));
  print(luasJajarGenjang(10, 5, 4));

  print("===========================");

  print("Trapesium");
  print(kelilingTrapesium(10, 8, 6, 6, 4));
  print(luasTrapesium(10, 8, 6, 6, 4));

  print("===========================");

  print("LayangLayang");
  print(kelilingLayangLayang(5, 9, 10, 8));
  print(luasLayangLayang(5, 9, 10, 8));

  print("===========================");

  print("BelahKetupat");
  print(kelilingBelahKetupat(5, 8 ,6));
  print(luasBelahKetupat(5, 8 ,6));

  print("===========================");

  print("Segitiga");
  print(kelilingSegitiga(6, 5, 5, 4));
  print(luasSegitiga(6, 5, 5, 4));

  print("===========================");

  print("Lingkaran");
  print(kelilingLingkaran(7));
  print(luasLingkaran(7));

  print("===========================");

}