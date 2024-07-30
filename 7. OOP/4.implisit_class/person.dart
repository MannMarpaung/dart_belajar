class Person {
  // properties
  String name;
  int age;

  // constructor
  Person(this.name, this.age);

  // method
  void greeting() {
    print("Name : $name \nAge : $age");
  }
}