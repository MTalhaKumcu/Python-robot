print("---------tuple--------")
"""
1-collection`dir
2-icerisine liste atilabilir ve list gibi karisik sekilde yazilabilir 
"""
"""
list vs tuple

1- Tuple icerisine veri eklenmez veya silinmez, sadece tanimlarken olusturulur.
   ama
   List`e her sey mubahtir yapilir

"""
"""
TUPLE , genelde disaridan import edilen library`ler uzerinde kullanilir.
        bir veri sabit veya deger donduren function`lar icin kullanilir
        ama cevirmek istersen once LIST`E cevirmen gerekiyor
"""
myTuple =("a",28, ["Talha", 28, True, 28.2, ["tuple icindeki liste 1", "liste 2"] ])

print(type(myTuple))

newListForTupleAppend = list(myTuple)
newListForTupleAppend.append("yeni")
print(newListForTupleAppend)
 