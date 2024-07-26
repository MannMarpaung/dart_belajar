void main() {
  var E = 'Nilai anda E, anda mendapatkan REMEDIAL';
  var D = 'Nilai anda D, anda mendapatkan PERBAIKAN NILAI';
  var C = 'Nilai anda C, anda mendapatkan TUGAS TAMBAHAN';
  var B = 'Nilai anda B, anda mendapatkan TUGAS TAMBAHAN';
  var A = 'Nilai anda A, anda mendapatkan NILAI BAGUS';

  int nilai = 60;

  if(nilai < 60 && nilai >= 0) {
    print(E);
  } else if(nilai < 70 && nilai >= 60) {
    print(D);
  } else if(nilai < 80 && nilai >= 70) {
    print(C);
  } else if(nilai < 90 && nilai >= 80) {
    print(B);
  } else if(nilai <= 100 && nilai >= 90) {
    print(A);
  } else {
    print("Undefined");
  }


}