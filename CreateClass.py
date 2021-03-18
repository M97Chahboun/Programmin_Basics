class Developer:
    def __init__(self,languages,name="Ahmed"):
        self.languages = languages
        self.name = name

    def addLang(self,lang):
        self.languages.append(lang)
        
    

myVariable = "Hello"

myName = "Mohammed"
myLan = ["Python","Dart","Js"]

dev = Developer(myLan)
dev.addLang("Perl")
print(dev.languages)

