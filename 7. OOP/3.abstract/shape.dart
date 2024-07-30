abstract class Shape{
  // properties / attributes
  String color;

  // constructor
  Shape(this.color);

  // methods
  // diimplementasikan oleh subclass
  double luas();
  double keliling();

  void display() {
    print("Warna : $color");
  }
}