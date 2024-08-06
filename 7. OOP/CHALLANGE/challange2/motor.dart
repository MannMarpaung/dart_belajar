import 'vehicle.dart';

class Motor extends Vehicle {
  // Properties
  String color;

  // Constructor
  Motor(
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
Tax   : ${price * 12 / 100}''');
  }
}
