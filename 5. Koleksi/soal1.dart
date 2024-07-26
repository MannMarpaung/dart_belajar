void main() {

  String name = 'Budi Doraemon Uhuy';
  int age = 20;
  String address = 'Jl. Raya No. 1 Jakarta';
  String email = 'budidoraemonuhuy@gmail.com';
  String phoneNumber = '081234567890';
  int totalBelanja = 1000000;
  bool statusDelivery = true;

  Map<String, Map<String, dynamic>> daftarBelanja = {
    'Sepatu': {
      'brand': 'Bandung Cibaduyut',
      'price': 300000
      },
    'Kaos': {
      'brand': 'Arei Gearoutdoor', 
      'price': 150000
      },
    'Celana': {
      'brand': 'Arei Gearoutdoor', 
      'price': 200000
      },
    'Tas': {
      'brand': 'Gunung Eiger 70L', 
      'price': 350000
      },
    'Jaket': {
      'brand': 'Gunung Eiger', 
      'price': 200000
      },
    'Topi': {
      'brand': 'Gunung Eiger', 
      'price': 100000
      },
  };


 
  Map <String, dynamic> mapSample = {
    'name': name,
    'age': age,
    'address': address,
    'email': email,
    'phoneNumber': phoneNumber,
    'totalBelanja': totalBelanja,
    'statusDelivery': statusDelivery,
    'daftarBelanja': daftarBelanja,
  };

  
  print(mapSample);
}