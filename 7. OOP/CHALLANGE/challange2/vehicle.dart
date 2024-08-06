abstract class Vehicle{
  // Properties
  int id;
  String brand;
  String model;
  int year;
  double price;

  // Constructor
  Vehicle(this.id, this.brand, this.model, this.price, this.year);

  // Methods
  void displayInfo();

  void calculateTax();
}