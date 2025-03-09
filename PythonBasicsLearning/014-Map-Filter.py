# Elinde bulunan ddegerlerin her birini 
# bir function`dan gecirmek istiyorum onun icin kullana bilirim


"""
1-map ve filter fuction 2 parametre alir 
    a-function
    b-liste
print(list(map(control, names)))
print(list(filter(control,names))) 
"""
names = ["Ahmet", "beyza","cevdet","bulent", "talha"]

def control(degisken):
    return 'a' in degisken
print("===map===")
print(list(map(control, names)))

print("===filter===")
print(list(filter(control,names)))