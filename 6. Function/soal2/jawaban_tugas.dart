double totalBelanja(double tenda, double sleepingBag, double komporMini) {
  return tenda + sleepingBag + komporMini;
}

double diskon(double totalBelanja) {
  if (totalBelanja >= 50000 && totalBelanja <= 100000) {
    return totalBelanja * 10/100;
  } else {
    return 0;
  }
}

double pajak(double totalBelanja) {
  if (totalBelanja < 50000) {
    return totalBelanja * 10/100;
  } else {
    return totalBelanja * 12/100;
  }
}

void main() {
  double tenda = 30000;
  double sleepingBag = 25000;
  double komporMini = 40000;

  double total = totalBelanja(tenda, sleepingBag, komporMini);
  print('Total Belanja : ${total}');

  double diskonTotal = diskon(total);
  print('Total Diskon : ${diskonTotal}');

  double pajakTotal = pajak(total);
  print('Total Pajak : ${pajakTotal}');

  print('-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-');

  double totalBayar = total - diskonTotal + pajakTotal;
  print('Total Bayar : ${totalBayar}');
}