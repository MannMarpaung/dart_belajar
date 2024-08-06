class Animal {
  // properties
  String name;
  int age;

  // constructor
  Animal(this.name, this.age);

  // method
  void greeting() {
    print("$name $age");
  }
}