void main(List<String> args) {
  greeting("Hilman");

  // Anonymous Function
  Function lambda = () => print("Hello from lambda");
  lambda();

  // Anonymous function with Parameter
  (int number1, int number2) {
    print(number1 + number2);
  }(2, 8);

  euy("1", "2");

  // BOLA
  (int r) {
    print("Luas Permukaan Bola  : ${4 * 3.14 * r * r}");
    print("Volume Bola          : ${4 / 3 * 3.14 * r * r * r}");
  }(10);

  print("-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-");

  Function luasDanVolumeBola = (r) => print(
      "Luas Permukaan Bola  : ${4 * 3.14 * r * r} \nVolume Bola          : ${4 / 3 * 3.14 * r * r * r}");
  luasDanVolumeBola(10);

  print("-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-");

  // TABUNG
  (int r, int t) {
    print("Luas Permukaan Tabung  : ${2 * 3.14 * r * (r + t)}");
    print("Volume Tabung          : ${3.14 * r * r * t}");
    print("-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-");
  }(100, 100);

  Function luasDanVolumeTabung = (r, t) => print(
      "Luas Permukaan Tabung  : ${2 * 3.14 * r * (r + t)} \nVolume Tabung          : ${3.14 * r * r * t}");
  luasDanVolumeTabung(100, 100);

  print("-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-");

  // anonymous function pada map
  List<int> numbers = [1, 2, 3, 4, 5];

  List<int> perkalianNumbers = numbers.map((angka) => angka * angka).toList();
  print(perkalianNumbers);
}

void greeting(String name) {
  print("Hello $name");
}

void euy(a, b) {
  return a + b;
}
