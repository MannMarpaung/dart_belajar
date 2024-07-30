import 'animal.dart';
import 'cat.dart';
import 'dog.dart';
import 'fish.dart';

void main(List<String> args) {
  Animal kucing = Cat("Kucing", 2, "Black", "Blue");
  kucing.eat();
  
  Animal dog = Dog("Dog", 2, "Orange", "Triangle");
  dog.eat();

  Animal fish = Fish("Fish", 2, "Blue", "Oval");
  fish.eat();
}