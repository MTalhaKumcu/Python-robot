*** Settings ***
*** Variables ***
${name}=    talha
*** Test Cases ***
Test01
    Hello write on screen
    Yeniden yaz    parametre yazilmak zorunda anlamadiysan iiyice dusun anlarsin
    Yeniden yaz    ${name} Naber?
    Ekrana ${name} yaz
   
   
    ${topla}=    Sayilari topla    10   20
    Log To Console    ${topla}
    

    ${newisim}    ${newsehir}    iki deger donduren keyword
    Log To Console    ${newisim}
    Log To Console    ${newsehir}

Test02    
    Log To Console    baya mesaj var
*** Keywords ***
Hello write on screen
    Log To Console    helloo
Yeniden yaz
# Eger bir parametre tanimlamak istiyorsak bunu [Arguments] kullanarak icerisine yazmamiz gerekiyor
    [Arguments]    ${param}
    #[Arguments] hazir gelir uydurma degildir 
    Log To Console    ${param}

Ekrana ${yazi} yaz
    Log To Console    ${yazi}


Sayilari topla

    [Arguments]    ${sayi1}    ${sayi2}
    ${topla}=    Evaluate    ${sayi1} + ${sayi2}  
    RETURN     ${topla}



iki deger donduren keyword
    ${newisim}=    Set Variable    talha3
    ${newsehir}=    Set Variable    Ankara
    RETURN    ${newisim}    ${newsehir}
    #burada ne kadar parametre tanimladiysak test case icerisinde de o kadar tanimlamaliyiz
