*** Settings ***
*** Variables ***

@{mylist}=    1    2    3    4    5

*** Test Cases ***
Test01 
    
    sayilari bol    @{mylist}


*** Keywords *** 
sayilari bol
    [Arguments]    @{mylist}
    FOR    ${e}    IN    @{mylist}
        ${sonuc}=    Evaluate    ${e} / 2
        Log To Console    ${sonuc} 
    END
    