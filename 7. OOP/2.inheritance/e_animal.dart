class Animal {
  String name;
  int age;
  String color;
  double weight;
  String eat;
  int kaki;

  // constructor
  Animal(this.name, this.age, this.color, this.weight, this.eat, this.kaki);

  // method
  void food() {
    print('$name is eating ${eat}');
  }

  void sleep() {
    print("$name is sleeping");
  }

  void walk() {
    print("$name is walking");
  }
}