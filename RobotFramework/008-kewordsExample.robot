Library    Collections
Library    Collections
*** Settings ***
*** Variables ***

@{mylist}=    1    2    3    4    5
${sayi}=    100
${browser}=    chrome

*** Test Cases ***
Test01 

    sayilari bol    @{mylist}    
    Test icin ${browser} kullanildi

*** Keywords *** 
sayilari bol
    [Arguments]    @{mylist}
    FOR    ${e}    IN    @{mylist}
        ${sonuc}=    Evaluate    ${e} / 2
        Log To Console    ${sonuc} 
    END
Test icin ${browser} kullanildi
    Log To Console    ${browser} kullandin