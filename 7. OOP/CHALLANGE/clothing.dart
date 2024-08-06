import 'product.dart';

class Clothing implements Product{

  // PROPERTIES / ATTRIBUTES
  int id;
  String name;
  double price;
  int quantity;
  String size;

  Clothing(this.id, this.name, this.price, this.quantity, this.size);

  @override
    void displayInfo() {
      print('ID: $id \nNama: $name \nHarga: $price \nKuantitas: $quantity');
    }

  @override
    void updateQuantity(theQuantity) {
      quantity = theQuantity;
    }
}