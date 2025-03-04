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