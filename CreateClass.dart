

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

main(List<String> args) {
  Translator trans(String name) {
    return Translator(name, ['Arabic', "English", "Tamazight"]);
  }

  ShowInfo inf = ShowInfo(trans("Ahmed"));
  print(inf.name);
  print(inf.lang);
}
