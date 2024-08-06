import 'product.dart';
import 'store.dart';
import 'electronic.dart';
import 'clothing.dart';

void main(List<String> args) {
  Store ourStore = Store();

  Product handPhone = Electronic(1, "Hand Phone", 6500000, 7, "Xiaomi 11T Pro", "Black");  
  Product jaket = Clothing(2, "Jaket", 100000, 60, "L");

  ourStore.addProduct(handPhone);
  ourStore.addProduct(jaket);
  ourStore.displayInfo();
  ourStore.removeProduct(2);
  ourStore.displayInfo();
}