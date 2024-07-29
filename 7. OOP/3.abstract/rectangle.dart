import 'shape.dart';

class Rectangle extends Shape{
  // properties / attributes
  double panjang;
  double lebar;

  Rectangle(super.color, this.lebar, this.panjang);

// fungsi override menandakan bahwa mathod tersebut diambil diambil dari parent class
  @override
  double keliling() {
    return 2 * (panjang + lebar);
  }

  @override
  double luas() {
    return panjang * lebar;
  }

}
// 3