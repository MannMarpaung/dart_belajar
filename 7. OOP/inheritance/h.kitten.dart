import 'f_cat.dart';

class Kitten extends Cat {
  int ear;

  // constructor
  Kitten(
    super.name, 
    super.age, 
    super.color, 
    super.weight, 
    super.eat, 
    super.kaki, 
    super.eyeColor, 
    this.ear
  );

  void kittenInfo() {
    print('''
      Name : $name
      Age : $age
      Color : $color
      Weight : $weight
      Eye Color : $eyeColor
      Kaki : $kaki
      Eat : $eat
      Ear : $ear''');
  }
}