list = ["a","b","c","d","a"]

for e in list:
    print(e)

print("============")

#index numarasini almak isteniyorsa 

#enumerate => bize dize numarasini verir

for index , letter in enumerate(list):
    print(f"{index} : {letter}")

list.sort()
print(list)