smth = "hello world i am learning python" 

newSmth = smth.split()

print(smth.upper())
print(smth.replace("e","X"))

print(smth[0])

#String[begin:last:counting how many times]

print(smth[1:6])
#ello
print(smth[1:6:3])
#eo
print(smth[1:])
#ello world i am learning python
print(smth[:11])
#hello world
print(smth[3::3])
#lwlimengyo counted all space
print(smth[::3])
#hlwlimengyo

print(len(smth))
#32

print(smth[-1])
#n

print(smth[::-1])
#nohtyp gninrael ma i dlrow olleh