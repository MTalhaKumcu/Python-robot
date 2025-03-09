class Insan():

    def __init__(self, name:str, surname:str, age:int):
       
       self.name = name
       self.surname = surname
       self.age = age
    
    def bilgileriyaz(self): 
        print(f"kullanici adi & soyadi {self.name} {self.surname}. {self.age}") 

    
    def __str__(self):
        print(f"{self.name} {self.surname} {self.age}")

    def __str__(self):
        return f"{self.name} {self.surname} {self.age}"
    
    def __len__(self):
        return self.age
    
class Talha(Insan):
    def __init__(self, name:str, surname:str, age:int):
        super().__init__(name, surname, age)

    def talhaMethod(self):
        print("Bu Talha`nindir")

talha = Talha("deneme","deneme",12)        

talha.talhaMethod()
