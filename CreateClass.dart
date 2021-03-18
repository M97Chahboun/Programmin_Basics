class Developer {
  String? name;
  List<String?> languages;
  Developer(this.name, [this.languages = const ["C", "C++"]]);
  void addLang(lang) {
    languages.add(lang);
  }
}

String myVariable = "Helmlo";

main(List<String> args) {
  String myName = "Mohammed";
  List<String> myLan = ["Python", "Dart", "Js"];
  Developer dev = Developer(myName, myLan);
  dev.addLang("Ruby");
  print(dev.languages);
}
