import 'product.dart';

class Electronic extends Product {
  // properties
  String brand;
  String color;

  // constructor
  Electronic(super.id, super.name, super.price, super.quantity, this.brand, this.color);

  @override
  void displayInfo() {
    super.displayInfo();
    print('$brand, $color');
  }
}
