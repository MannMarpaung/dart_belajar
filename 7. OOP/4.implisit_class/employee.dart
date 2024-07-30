import 'person.dart';

class Employee implements Person {
  // properties
  int age;
  String name;
  String address;

  // constructor
  Employee(this.name, this.age, this.address);

  @override
  void greeting() {
    print("Welcome, $name ${name[0]}${address[0]}${age}!");
  }
  
}