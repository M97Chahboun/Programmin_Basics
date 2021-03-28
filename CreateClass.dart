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
  // int x = 0;
  // while (x < 10) {
  //   print(x < 10);
  //   print('hello');
  //   print('world');
  //   x += 1;
  // }

  Translator person1 = Translator(['Arabic', "English"], "Mohammed");
  Translator person2 = Translator(['Arabic'], "Ahmed");
  Translator person3 = Translator(['Arabic', "English", "Tamazight"], "Khalid");

  List<Translator> per = [person1, person2, person3];
  for (Translator person in per) {
    if (person.languages.length >= 2) {
      print(person.name);
    } else if (person.languages.length == 1) {
      print(person.name! + " 1 Langauge");
    } else {
      print('Invalid condition');
    }
  }
  if (person1.languages.contains("Arabic")) {
    print('yes this person speak Arabic');
  } else {
    print("No");
  }
}
