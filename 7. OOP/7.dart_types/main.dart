import 'sekolah.dart';

void main(List<String> args) {
  var dataSekolah = Sekolah<String>('SMK IDN Backpacker Boarding School Sentul');
  print(dataSekolah.getValue());
  
  var angkatanSekolah = Sekolah<int>(2001);
  print(angkatanSekolah.getValue());

}