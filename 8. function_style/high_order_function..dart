void main(List<String> args) {
  List<int> numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];

  // mendifinisikan high order function dengan parameter fugsi
  var cekNumber = (List<int> numbers, Function(int) cek) {
    for(var number in numbers) {
      cek(number);
    }
  };

  // memnaggil high order function
  // numbers sebagai parameter pertama
  // fungsi anonym sebagai parameter kedua
  cekNumber(numbers, (numbers) {
    print("Number : $numbers");
  });

  print("-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-");

  // menggunakan lanmbda
  cekNumber(numbers, (numbers) => print("Number : ${numbers * numbers}"));

  print("-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-");

  String Function(String name, int birthDay) codeName = (String name, int birthDay) => name.substring(0, 4).toUpperCase() + birthDay.toString();
  greeting("Welcome Back", codeName);

  greeting("Welcome Back", (String name, int birthDay) => name.substring(0, 4).toUpperCase() + birthDay.toString());

  print("-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-");


}

  void greeting(String message, Function CodeFunction) {
    print("${message}, ${CodeFunction("Mikazuki", 26)}!");
  }