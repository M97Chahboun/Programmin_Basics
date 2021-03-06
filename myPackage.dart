class Developer {
  String? name;
  List<String?> languages;
  Developer(this.name, this.languages);
  void addLang(lang) {
    languages.add(lang);
  }
}

class Translator extends Developer {
  Translator(
    List<String?> languages,
    String? name,
  ) : super(name, languages);
  @override
  void addLang(lang) {
    if (this.languages.length >= 3) {
      this.languages.removeAt(0);
      super.addLang(lang);
    }
  }
}
