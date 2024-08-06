import 'animal.dart';
import 'cat.dart';
import 'dog.dart';
import 'fish.dart';

void main(List<String> args) {
  Animal kucing = Cat("Kucing", 2, "Black", "Blue");
  kucing.eat();

  print("-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-");
  
  Animal anjing = Dog("Anjing", 2, "Orange", "Triangle");
  anjing.eat();

  print("-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-");

  Animal ikan = Fish("Ikan", 2, "Blue", "Oval");
  ikan.eat();

  print("-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-");

  Cat cat = Cat("Cat", 3, "White", "Blue");
  cat.eat();
  cat.meow();

  print("-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-");
  
  Dog dog = Dog("Dog", 2, "Orange", "Triangle");
  dog.eat();
  dog.woof();

  print("-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-");

  Fish fish = Fish("Fish", 2, "Blue", "Oval");
  fish.eat();
  fish.swim();
}