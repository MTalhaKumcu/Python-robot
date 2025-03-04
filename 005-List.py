print("---------List--------")
#collection`dir
myList = ["Talha", 28, True, 28.2 ]

print(myList)
print("-----------------")

print(type(myList[0]))
print(type(myList[1]))
print(type(myList[2]))
print(type(myList[3]))
print("-----------------")

myList.append("new")
print(myList)
print(type(myList[4]))
myList.append(2.3)
print(myList)
print(type(myList[5]))
print("-----------------")

if 28.2 in myList:
    print("yes")
else:
    print("no")
print("-----------------")

nums = [1,2,3,5,56,6,6,5,4,8,223,0]
print(sorted(nums))
print("-----------------")

del myList[2]
print(myList)
print("---------range--------")

newList =list(range(2,30)) 
"""
1-baslagic verilmeden olur ama en son belli olmak zorunda
2-bu bir function`dir
3-sadece sayisal degerlerde uretir
"""
print(newList)

product= ["urun1", "kagit", "zurna", "laptop"]
print(sorted(product))
#alfabetik siralar


