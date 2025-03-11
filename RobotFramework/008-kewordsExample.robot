*** Settings ***
Library    Collections
#Test Setup =>her test`in basinda calisacak keyword
#suite setup her suite`in basinda calisacak keyword
Suite Setup    Test icin ${browser} kullanildi


*** Variables ***

@{mylist}=    1    2    3    4    5
${sayi}=    100
${browser}=    chrome

*** Test Cases ***
Test01 
    Append To List    ${mylist}    ${sayi}
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