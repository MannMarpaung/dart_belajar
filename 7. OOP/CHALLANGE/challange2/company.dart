class Company {
  // Properties
  List vehicle = [];

  // Methods
  void addVehicle(kendaraan) {
    vehicle.add(kendaraan);
  }

  void removeVehicle(kendaraan) {
    vehicle.remove(kendaraan);
  }

  void displayAllVehicles() {
    if (vehicle.isEmpty) {
      print("Kendaraan Kosong");
    } else {
      for(var vehicles in vehicle) {
        vehicles.displayInfo();
        print('-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-');
      }
    }
  }
}