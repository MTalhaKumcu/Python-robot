*** Settings ***
*** Variables ***
${name}=    deneme
@{myList}=    deneme1    1    2    3
&{myDictionary}=    deneme2=deneme2     deneme3=deneme3
${sayi1}=    10
${sayi2}=    15



*** Test Cases ***

Test01 
    WHILE    ${sayi1} <= ${sayi2}
        Log To Console    ${sayi1}
        ${sayi1}=    Evaluate    ${sayi1}+1
            
    END

    
*** Keywords ***
