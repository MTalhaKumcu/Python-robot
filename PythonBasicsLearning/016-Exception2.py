while True:
    try:
        num1 = int(input("number 1: "))
        num2 = int(input("number 2: "))

        print(num1 + num2)
        break # buradaki break ile asagidaki else ayni islemi gorurr
    except:
        print("lutfen sayi girin! ")
    """
    else:
        break
    """

