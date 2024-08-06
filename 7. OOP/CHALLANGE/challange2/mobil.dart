import 'vehicle.dart';

class Mobil extends Vehicle {
  // Properties
  String color;

  // Constructor
  Mobil(
      super.id, super.brand, super.model, super.price, super.year, this.color);

  @override
  void displayInfo() {
    print('''
id    : $id 
Brand : $brand 
Model : $model 
Year  : $year 
Price : $price
Color : $color''');
calculateTax();
  }

  @override
  void calculateTax() {
    print('''
Tax   : ${price * 15 / 100}''');
  }
}
