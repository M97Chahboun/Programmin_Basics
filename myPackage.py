

class Developer:
    def __init__(self,languages,name="Ahmed"):
        self.languages = languages
        self.name = name

    def addLang(self,lang):
        self.languages.append(lang)
        
    
class Translator(Developer):
    def __init__(self, languages, name):
        super().__init__(languages, name=name)

    def addLang(self, lang):
        if len(self.languages) >=3:
            self.languages.remove(self.languages[0])
            return super().addLang(lang)
