class Hewan {
  // property(atribute)
  String name;
  int age;
  double weight;
  String color;

  // constractor
  // constracktor adalah fungsi spesial dari sebuah kelas yang di gunakan untuk membuat object buat yang males ngetik
  Hewan(this.name, this.age, this.weight, this.color);

  void biodata() {
    print("Nama Hewan : $name \nUmur Hewan : $age \nBerat Hewan : $weight \nWarna Hewan : $color");
  }
}


void main() {
  Hewan animal1 = Hewan("Kucing", 4, 5.6, "Kuning");

  animal1.biodata();
}