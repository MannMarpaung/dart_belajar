void main(List<String> args) async {
  print("Getting Your Coffee Order...");
  var order = await getOrder();
  print("Your Coffee Order: $order");

  try {
    var order = await getOrder();
    print("Your Coffee Order: $order");
  } catch (e) {
    print("Erroe : $e");
  } finally {
    print("Thank You For Ordering $order");
  }

  // menjalankan error
  try {
    var order = await Future.error(Exception("Out of Coffee!"));
    print("Your Coffee Order: $order");
  } catch (e) {
    print("Erroe : $e");
  } finally {
    print("Thank You For Ordering $order");
  }
}

Future<String> getOrder() {
  return Future.delayed(Duration(seconds: 3), () {
    return "Cappuccino";
  });
}