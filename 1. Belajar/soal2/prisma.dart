void main() {
  var a = 10;
  var s = 6;
  var La = a * s / 2;
  var Ka = 3 * a;
  var t = 8;

  var luasPrisma = 2 * La + Ka * t ;
  var volumePrisma = La * t;

  print('luas Prisma = ${luasPrisma}');
  print('volume Prisma = ${volumePrisma}');
}