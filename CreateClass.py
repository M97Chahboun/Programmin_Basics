

from myPackage import Translator

class ShowInfo:
    def __init__(self,obj):
        self.obj = obj
        self.name = obj.name
        self.lang = obj.languages
        
    def getName(self):
        return self.obj.name
    def getLang(self):
        return self.obj.languages

translator = Translator(['Arabic',"English","Tamazight"],"Mohammed")
def translator(name):
    return Translator(['Arabic',"English","Tamazight"],name)
info = ShowInfo(translator("Ahmed"))


#item متغير جديد 
#items معرف مسبقا و يدعم التجزئة

# list
# set
# dict
# str

# items = 12
# for item in items:
#     print(item)
    

# x = 0
# while x<10:
#     print(x<10)
#     print('hello')
#     print('world')
#     x+=1

person1 = Translator(['Arabic',"English"],"Mohammed")
person2 = Translator(['Arabic'],"Ahmed")
person3 = Translator(['Arabic',"English","Tamazight"],"Khalid")

per = [person1,person2,person3]
for person in per:
    if len(person.languages) >=4:
        print(person.name)
    elif len(person.languages) == 0:
        print(person.name,"1 Language")
    else:
        print('Invalid condition')

if "Arabic" in person1.languages:
    print('yes this person speak Arabic')
