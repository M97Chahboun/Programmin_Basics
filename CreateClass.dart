import 'myPackage.dart';

class ShowInfo {
  Developer obj;
  String? name;
  List? lang;
  ShowInfo(this.obj) {
    name = obj.name;
    lang = obj.languages;
  }

  String? getName() {
    return obj.name;
  }

  List? getLang() {
    return obj.languages;
  }
}

// List
// Map
// Set

main(List<String> args) {
  int x = 0;
  while (x < 10) {
    print(x < 10);
    print('hello');
    print('world');
    x += 1;
  }
}
