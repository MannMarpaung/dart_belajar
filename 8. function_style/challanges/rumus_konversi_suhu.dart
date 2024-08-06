void main(List<String> args) {
  void hasilReamur(double reamur, Function toCelcius, Function toFahrenheit, Function toKelvin) {
    print("$reamur Reamur To Celcius : ${toCelcius(reamur)}");
    print("$reamur Reamur To Fahrenheit : ${toFahrenheit(reamur)}");
    print("$reamur Reamur To Kelvin : ${toKelvin(reamur)}");
  }

  double reamurToCelcius(reamur) => 5/4 * reamur;
  double reamurToFahrenheit(reamur) => 9/4 * reamur + 32;
  double reamurToKelvin(reamur) => 5/4 * reamur + 273;

  hasilReamur(16, reamurToCelcius, reamurToFahrenheit, reamurToKelvin);

  print("-=-=-=-=-=-=-=-=-=-=-=-=-");

  void dariCelcius(double celcius, Function toReamur, Function toKelvin) {
    print("$celcius Celcius To Fahrenheit : ${toReamur(celcius)}");
    print("$celcius Celcius To Kelvin : ${toKelvin(celcius)}");
  }

  double celciusToReamur(double celcius) => 4/5 * celcius;
  double celciusToKelvin(double celcius) => celcius + 273;

  dariCelcius(40, celciusToReamur, celciusToKelvin);
}