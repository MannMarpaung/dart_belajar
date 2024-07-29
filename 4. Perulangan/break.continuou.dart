void main(List<String> args) {
  // break
  for(int i = 0; i <= 10; i++) {
    if(i == 5) {
      break;
    }
    print("Loop ke-$i dan berhenti jika i = 5");
  }

  print("-=-=-=-=-=-=-=-=-=-=-=-");

  // continue
  for(int i = 0; i <= 10; i++) {
    if (i == 5) {
      continue;
    }
    print("Loop ke-$i dan dilewati jika i = 5");
  }
}