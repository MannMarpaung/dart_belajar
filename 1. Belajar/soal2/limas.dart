void main() {
  var a = 10;
  var La = a * a;
  var t = 8;
  var s = 10;
  var Lsm = a * s / 2;

  var luasLimas = La + (Lsm * 4) ;
  var volumeLimas = 1/2 * La  * t;

  print('luas Limas = ${luasLimas}');
  print('volume Limas = ${volumeLimas}');
}