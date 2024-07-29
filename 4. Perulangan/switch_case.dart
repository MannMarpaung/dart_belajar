void main(List<String> args) {
// final digunakan untuk mendeklarasikan variable yang nilainya tetap

  // final int firstNumber = 10;
  // firstNumber = 20;

  final int firstNumber = 10;
  final int secondNumber = 5;
  final operator = "-";

  switch (operator) {
    case "+":
      print("$firstNumber + $secondNumber = ${firstNumber + secondNumber}");
      break;
    case "-":
      print("$firstNumber - $secondNumber = ${firstNumber - secondNumber}");
      break;
    case "*":
      print("$firstNumber * $secondNumber = ${firstNumber * secondNumber}");
      break;
    case "/":
      print("$firstNumber / $secondNumber = ${firstNumber / secondNumber}");
      break;
    default:
      print("Operator tidak ada");
  }
}
