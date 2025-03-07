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

def sum(n1, n2):
    print(n1+n2)

sum(5,2)

#pyhton developerlar functino isimlerini _ cizgi kullanarak verir
def birden_cok_sayi_topla(*numbers): #* tuple`i gosterir
    
    flag = 0
    for s in numbers:
        flag += s
    print(flag)
birden_cok_sayi_topla(1,2.2,3,4,5,6,7,8,9,10)

