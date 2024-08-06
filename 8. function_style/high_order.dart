void main(List<String> args) {
  // function high order
  // yang menerima parameter function calculate sebagai nama fungsi
  void calculate(int a, int b, Function operation) {
    print("Result: ${operation(a, b)}");
    print("-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-");
  }

  // fungsi penjumlahan
  int add(int a, int b) => a + b;

  // fungsi pengurangan
  int substract(int a, int b) {
    return a - b;
  }

  // memanggil fungsi order
  calculate(7, 3, add);

  // BOLA
  void volumeDanLuasBola (int r, Function volumeResult, Function luasResult) {
    print("Volume Bola          : ${luasResult(r)}");
    print("Luas Permukaan Bola  : ${volumeResult(r)}");
  }

  double volumeBola(int r) => 4/3 * 3.14 * r * r * r;
  double luasBola(int r) => 4 * 3.14 * r * r;

  volumeDanLuasBola(10, volumeBola, luasBola);
}