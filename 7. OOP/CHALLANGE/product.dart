class Product {
  // PROPERTIES / ATTRIBUTES
  int id;
  String name;
  double price;
  int quantity;

  // CONSTRUCTOR
  Product(this.id, this.name, this.price, this.quantity);

  // METHODS
  void displayInfo() {
    print('ID: $id \nNama: $name \nHarga: $price \nKuantitas: $quantity');
  }

  void updateQuantity(int theQuantity) {
    quantity = theQuantity;
  }
}