class Tumbuhan {
  String name = "Brokoli";
  int age = 1;
  double weight = 0.5;
  String color = "Green";

  // constructor with named parameter
  Tumbuhan.name(this.name);
  Tumbuhan.age(this.age);
  Tumbuhan.weight(this.weight);
  Tumbuhan.color(this.color);

  void biodata() {
    print("Nama Tumbuhan : $name \nUmur Tumbuhan : $age Tahun \nBerat Tumbuhan : $weight kg \nWarna Tumbuhan : $color");
  }
}