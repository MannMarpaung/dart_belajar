import 'company.dart';
import 'mobil.dart';
import 'motor.dart';
import 'truck.dart';

void main(List<String> args) {
  Company company = Company();

  Truck truck = Truck(1, "AQUA", "Kece", 50000000, 1999, "Brown");
  Motor motor = Motor(2, "Honda", "Butut", 8000000, 2000, "Red");
  Mobil mobil = Mobil(3, "Grand Livina", "Ganteng", 25000000, 198, "Black");
  company.addVehicle(truck);
  company.addVehicle(motor);
  company.addVehicle(mobil);
  company.displayAllVehicles();
}