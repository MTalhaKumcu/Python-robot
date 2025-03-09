*** Settings ***

Library    String

*** Variables ***
#${} 
#variable tanimlamak icin kullanilir

${name}=    Talha
${age}=    28
#varibale keyword`u icerisinde baska hicbir keyword calismaz.
${city}=    Set Variable    Ankara



*** Test Cases ***
first Test    
    Log To Console    ${name} Merhaba! ${age} yasindayim
    ${city}=    Set Variable    Helsinki
    #bir test case`in icerisinde variable yukaridaki gibi yapilir ve 
    #birden fazla yapilabilir

    Log To Console    ${city}


    Log To Console     ------------------------

    ${sayi1}=    Set Variable    10
    ${sayi2}=    Set Variable    20
    ${toplam}=     Evaluate    ${sayi1}+${sayi2}
        #Evaluate matematiksel islemleri yapmaya olanak tanir
        #Set Variable string olarak tanimlar
    Log To Console    ${toplam}
    

    ${buyukharf}=    Set Variable    BUNLAR BUYUK HARF
    ${kucukharf}=    Convert To Lower Case    ${buyukharf}
    Log To Console    ${buyukharf} ve ${kucukharf}
    #bir varibale ve bir keyword bir deger alir birden fazla alan ozel 
    #keywordler disinda


*** Keywords ***
