// import 'e_animal.dart';
import 'f_cat.dart';
import 'h.kitten.dart';

void main(List<String> args) {

  var kitty = Cat("Kitty", 12, "White", 2.5, "Whiskas", 4, "Blue");
  kitty.catKitty();
  kitty.food();
  kitty.meow();
  
  print("-=-=-=-=-=-=-=-=-=-=-=-=-=-");

  var kittenInfo = Kitten('Kitten', 2, "Black", 4.1, "Lele", 4, "Blue", 2);
  kittenInfo.kittenInfo();
}