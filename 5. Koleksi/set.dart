// set data koleksi yang hanya menyimpan data unik saja

void main(List<String> args) {
  Set<int> set = Set();

  // Menambahkan data ke dalam set
  set.add(1);
  print('add 1 : $set');
  set.add(2);
  print('add 2 : $set');

  // Menghapus data set
  set.remove(1);
  print('remove 1 : $set');

  // Menghapus semua dari set
  set.clear();
  print('remove all : $set');

  // Mengecek apakah set kosong
  print('is empty? : ${set.isEmpty}');

  print('-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-');

  Set<String> name = Set();
  name.add("Dart");
  name.add("Flutter");
  name.add("Laravel");
  name.add("PHP");
  name.add("Kotlin");

  print(name);

  // Menghitung panjang set
  print('panjang name : ${name.length}');
  
  // Mengecek apakah data ada di dalam set
  print('contains "Dart"? : ${name.contains("Dart")}');

  // fungsi union untuk manggabungkan 2 set
  Set<String> name2 = Set();
  name2.add('Java');
  name2.add('Dart');
  name2.add('Phyton');
  name2.add('Ruby');

  Set<String> union = name.union(name2);
  print(union);

  // fungsi intersection untuk mencari data yang sama
  Set<String> intersection = name.intersection(name2);
  print(intersection);

  // fungsi diffrece untuk mencari data yang berbeda
  Set<String> difference = name.difference(name2);
  print(difference);

  // fungsi lookup untuk mencari data jika data ada maka akan mengembalikan data dan jika tidak ada maka akan mengembalikan null
  print(name.lookup('PHP'));
  print(name.lookup('php'));


}