import 'vehicle.dart';

class Truck extends Vehicle {
  // Properties
  String color;

  // Constructor
  Truck(
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
Tax   : ${price * 20 / 100}''');
  }
}
