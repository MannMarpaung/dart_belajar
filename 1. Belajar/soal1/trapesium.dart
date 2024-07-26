void main() {
  var a = 10;
  var b = 15;
  var c = 8;
  var d = 8;
  var t = 6;

  var luasTrapesium = (a + b) * t / 2;
  var kelilingTrapesium = a + b + c + d;

  print('luas trapesium = ${luasTrapesium}');
  print('keliling trapesium = ${kelilingTrapesium}');
}