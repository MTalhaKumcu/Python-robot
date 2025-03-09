
*** Settings ***
*** Variables ***

${cumle}=    bu bir cumlerdir
${sayi1}=    10
${sayi2}=    20



*** Test Cases ***

Test 01

   IF    ${sayi1} == ${sayi2}
       Log To Console    ${sayi1} ${sayi2}`ye esittir
   ELSE
       Log To Console    ${sayi1} ${sayi2}`ye esit degildir
   END
    Log To Console    -----------------------------------
    IF    "bu" in "${cumle}"
        Log To Console    bu kelimesi mevcut
    ELSE
        Log To Console    bu kelimesi mevcut degil
    END



*** Keywords ***
