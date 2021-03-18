class Developer {
  String? name;
  List<String?> languages;
  Developer(this.name, this.languages);
  void addLang(lang) {
    languages.add(lang);
  }
}

class Translator extends Developer {
  Translator(String? name, List<String?> languages) : super(name, languages);
  @override
  void addLang(lang) {
    if (this.languages.length >= 3) {
      this.languages.removeAt(0);
      super.addLang(lang);
    }
  }
}

main(List<String> args) {
  String myName = "Mohammed";
  List<String> myLan = ["Ar", "Dart", "Js"];
  Translator translator =
      Translator("Mohammed", ['Arabic', "English", "Tamazight"]);
  translator.addLang("French");
  translator.addLang("Spanish");
  print(translator.languages);
}
