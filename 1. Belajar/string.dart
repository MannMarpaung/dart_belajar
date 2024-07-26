void main() {
  var name = ' Anya Forger ';

  print(name);
  // mengubah teks menjadi kapital
  print(".toUpperCase = " + name.toUpperCase());
  // mengubah teks menjadi huruf kecil semua
  print(".toLowerCase = " + name.toLowerCase());
  // menghitung panjang text (termasuk spasi)
  print(name.length);
  // menghapus spasi di awal dan di akhir
  print(".trim = " + name.trim());
  // menghapus spasi di awal (leading)
  print(".trimLeft = " + name.trimLeft());
  // menghapus spasi di akhir (trailing)
  print(name.trimRight());
  // memisahkan text berdasarkan karakter tertentu
  print(name.split(' '));
  // replaceAll(Pattern from, String replace)
  print(name.replaceAll('A', 'O'));
  /*  replaceRange(int start, int end, String replacement)
  dari index strat sampai end akan diganti dengan replacement */
  print(name.replaceRange(0, 5, 'O'));
  // mengecek apakah text mengandung kata tertentu
  print(name.contains('Forger'));
  // mengambil text dari index start sampai end
  print(name.substring(2, 10));


  String satu1 = '1';
  print(satu1);

  String satu2 = 1.toString();
  print(satu2);

  /*
    multi line comment
  */

  // single line

  String address1 = 'Babakan Madang, Kabupaten Bogor';
  print(name + address1);

  String address2 = '\nBabakan Madang, Kabupaten Bogor';
  print(name + address2);

  print("Hello, namaku ${name}.\nAlamatku ${address1}");

  print("${name[6]}");
  print(name[6]);

  // '\n'
  print("\\n");

// multi
  String hobby = '''Membaca'''
                ''' Menulis'''
                ''' Bermain Game'''
                ''' Mendengarkan Musik'''
                ''' Bermain Basket''';
  
  print("Hello, namaku ${name}.\nAlamatku ${address1}\nHobiku ${hobby}");


}
