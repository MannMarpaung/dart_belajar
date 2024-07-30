class Animal {
  // properties
  String name;
  int age;
  String color;

  // constructor
  Animal(this.name, this.age, this.color);

  // method
  void eat() {
    print("$name is eating");
  }
}