class Insan():

    def __init__(self, name:str, surname:str, age:int):
        #bu satir constructer
        # :str ve int degiskenimin turu belli olsun diye yapildi
       self.name = name
       self.surname = surname
       self.age = age
    
    def bilgileriyaz(self): 
        #bir method`tan baska bir method`un bilgilerine erismek icin self mecburdur.
        #java`daki this`e benzer.
        print(f"kullanici adi & soyadi {self.name} {self.surname}. {self.age}") 
insan = Insan("Talha", "Talhaa","10")
insan.bilgileriyaz()        