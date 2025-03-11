*** Settings ***

Documentation    burayada istedigin sekilde bir TEST_DOCUMENTATION yazabilirsin

Library    Collections
#Test Setup =>her test`in basinda calisacak keyword
#suite setup her suite`in basinda calisacak keyword
Suite Setup    Test icin ${browser} kullanildi
Test Setup    Test icin ${firefox} kullanildi


*** Variables ***

@{mylist}=    1    2    3    4    5
${sayi}=    100
${browser}=    chrome
${firefox}=    firefox


*** Test Cases ***
Test01 
    [Documentation]    bu Test01 documentation`udur
    Append To List    ${mylist}    ${sayi}
    sayilari bol    @{mylist}    
    Test icin ${browser} kullanildi
    #Log To Console     ${password} txt de yaziyor 
    #Log To Console    ${email} txt de yaziyor
Test02
    [Documentation]    bu Test02 documentation`udur
    Log To Console    bu test02`dir
*** Keywords *** 
sayilari bol
    [Documentation]    bu keyword gelen sayilari ikiye boler
    [Arguments]    @{mylist}
    FOR    ${e}    IN    @{mylist}
        ${sonuc}=    Evaluate    ${e} / 2
        Log To Console    ${sonuc} 
    END
Test icin ${browser} kullanildi
    [Documentation]    bu keyword console`dan gelen
    ...                browser adi ile testi calistirir.
    ...                Args ${browser}=    browser adi
    Log To Console    ${browser} kullandin