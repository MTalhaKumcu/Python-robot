def Hello():
    print("Hello world")

Hello()

#python`da degisken tipleri yazilmaz

def write(sentence):
    print("Hello "+sentence)
    
write("Talha")    

def square(number):
    #return numbet ** number
    return number ** 2
print(square(236))

def square3(number3 : int) :
    print(square("Talha"))

def square2(number2 : int) -> int:
    print(square("Talha")) 

print("=======default=======")

# bu durum otomatik olarak override yapar

def defaultParametreAlanfunc(name = "Talha"):
    print(f"Hello "+name)

defaultParametreAlanfunc("Mehmet")
defaultParametreAlanfunc()