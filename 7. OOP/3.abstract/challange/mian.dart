import 'motor.dart';

void main(List<String> args) {
  Motor honda = Motor("Honda", 41, 5, 500);
  print('${honda.kecepatanMaximal()} km/jam');
  honda.namaKendaraan();
}