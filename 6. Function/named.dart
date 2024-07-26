// {{ itu name parameter }}
// [[ itu optional parameter ]]

String dataDiri({
  String nama = "Tio",
  int umur = 23,
  double tinggi = 160.0
}) {
  return 'Nama : $nama, Umur: $umur, Tinggi: $tinggi';
}

void main() {
  print(dataDiri());
  print(dataDiri(umur: 34));
  print(dataDiri(nama: 'Power Ranger', tinggi: 170.5));
}