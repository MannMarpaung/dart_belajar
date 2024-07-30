import 'rectangle.dart';

void main(List<String> args) {
  Rectangle persegiPanjang = Rectangle("Biru", 10, 10);
  print(persegiPanjang.keliling());
  print(persegiPanjang.luas());
  persegiPanjang.display();
}