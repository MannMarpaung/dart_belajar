import 'children.dart';
import 'teratai.dart';

void main(List<String> args) {
  Teratai teratai = Teratai('Teratai', 'Putih');
  teratai.photosynthesis();
  teratai.water();
  teratai.sun();

  print("-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-");

  Children children = Children("Hilman", 17, "Playing", "Tangerang");
  children.greeting();
  children.showInfo();
  children.schoolName();
  children.className();
  children.programming();
  children.tools();
}