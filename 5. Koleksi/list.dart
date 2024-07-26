void main() {
  List<int> number = [1, 2, 3, 4, 5];
  List<String> namaSiswa = ['Budi', 'Susi', 'Nathan D Great'];

  // memuat semua tipe data
  List dynamicList = [3, false, 'yellow', 0.7];
  List<dynamic> dynamicList2 = [1, 'dua', 3, 'empat', 5, false, 7.3];

  print(number);
  print(namaSiswa);
  print(dynamicList);
  print(dynamicList2);

  // mengakses elemen list by index
  // index dimulai dari 0
  print(number[0]);
  print(namaSiswa[2]);
  print(dynamicList2[5]);

  // menggabungkan 2 list dengan membuat list baru
  List<String> namaSiswa2 = ['Aftar', 'Rayvan', 'Hanif Gacor'];
  List<String> namaSiswaLengkap = namaSiswa + namaSiswa2;

  print(namaSiswaLengkap);

  // menggabungkan 2 list dengan list yang lama
  namaSiswa.addAll(namaSiswa2);
  print(namaSiswa);

  // mengecek panjang list
  print("Panjang list nama siswa ${namaSiswaLengkap.length}");

  // menambahkan elemen baru ke list
  namaSiswa.add('Joko Pedia');
  print(namaSiswa);

  // menghapus elemen dari list
  namaSiswa.remove('Joko Pedia');
  print(namaSiswa);

  // menghapus elemen dari list berdasarkan index
  namaSiswa.removeAt(1);
  print(namaSiswa);

  // menghapus elemen dari list yang terakhir
  namaSiswa.removeLast();
  print(namaSiswa);

  // menghapus banyak elemen dari index tertentu sampai index tertentu
  namaSiswa.removeRange(0, 2);
  print(namaSiswa);

  // menambahkan elemen sesuai index
  namaSiswa.insert(1, 'Zidane Broski');
  print(namaSiswa);

  // menambahkan banyak elemen sesuai index
  namaSiswa.insertAll(2, ['Daud Jayakarta', 'Haziq Batak']);
  print(namaSiswa);

  // mengurutkan sesuai alphabet
  namaSiswa.sort();
  print(namaSiswa);
}