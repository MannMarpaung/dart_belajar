void main() {
  // default nya dynamic
  Map mapSample = {
    // key : value
    'name': 'Dian',
    'age': 23,
    'isSingle': true,
    'hobbies': ['Coding', 'Reading', 'Traveling'],
    'address': {
      'street': 'Jl. Setiabudi',
      'city': 'Bandung',
      'country': 'Indonesia'
    }
  };

  print(mapSample);

  Map <String, String> dataDiri = {
    // key : value
    'name': 'Dian',
    'age': '23',
    'weight' : 62.toString(),
    'job' : 'Software Engineer',
    'isSingle': 'true',
  };

  print(dataDiri);

  // mengambil elemen map by key
  print(mapSample['name']);

  // mengubah value dari key tertentu
  mapSample['name'] = 'Retno';
  print(mapSample['name']);

  // menambahkan elemen baru
  mapSample['email'] = 'bighero6@gmail.com';
  print(mapSample);

  // menghitung panjang map
  print(mapSample.length);

  // menghapus key dan value dari map
  mapSample.remove('email');
  print(mapSample);

  // membaca key dengan bentuk list
  print(mapSample['hobbies']);

  // membaca key dengan bentuk list by index
  print(mapSample['hobbies'][0]);

  // membaca key tertentu
  print(mapSample.containsKey('email'));

  // membaca value tertentu
  print(mapSample.containsValue('Retno'));

  Map bioData = {
    'school' : 'SMK Telkom Purwokerto',
    'grade' : 12
  };

  // menggabungkan dua map
  mapSample.addAll(bioData);
  print(mapSample);

  // menghapus semua elemen map
  mapSample.clear();
  print(mapSample);

  // mengecek apakah map kosong
  print(mapSample.isEmpty);
}
