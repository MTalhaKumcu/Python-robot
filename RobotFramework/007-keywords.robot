*** Settings ***
*** Variables ***
*** Test Cases ***
Test01
    Hello write on screen
    Yeniden yaz    parametre yazilmak zorunda anlamadiysan iiyice dusun anlarsin
    

*** Keywords ***
Hello write on screen
    Log To Console    helloo
Yeniden yaz
# Eger bir parametre tanimlamak istiyorsak bunu [Arguments] kullanarak icerisine yazmamiz gerekiyor
    [Arguments]    ${param}
    #[Arguments] hazir gelir uydurma degildir 
    Log To Console    ${param}