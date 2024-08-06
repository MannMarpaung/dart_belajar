class Store {
  // PROPRTIES
  List produk = [];

  // METHODS
  void addProduct(barang) {
    produk.add(barang);
  }

  void removeProduct(int id) {
    produk.removeWhere((e)=> e.id == id);
  }

  void displayInfo() {
    if(produk.isEmpty) {
      print("Kosong");
    } else {
      for(var produks in produk) {
        produks.displayInfo();
        print("-=-=-=-=-=-");
      }
    }
  }
}
