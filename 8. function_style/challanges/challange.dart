void main(List<String> args) {
  // BOLA
  (int r) {
    print("Luas Permukaan Bola  : ${4 * 22/7 * r * r}");
    print("Volume Bola          : ${4/3 * 22/7 * r * r * r}");
  }(21);

  Function luasDanVolume = (r) => print("Luas Permukaan Bola : ${4 * 22/7 * r * r} \nVolume Bola          : ${4/3 * 22/7 * r * r * r}");
  luasDanVolume(21);
}