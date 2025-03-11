***Settings***

*** Variables ***

@{newList}=    Create List    kamil    kamile    sabri    sabriye
# & bu sembol dictionary`i gosterir
#
&{newDict}=    name=talha    age=2231    city=warsaw

*** Test Cases ***

Test01   
    Log To Console    ${newDict}
    &{Dict}=    Create Dictionary    ame=talha2    age=22312    city=warsaw2
    Log To Console    ${Dict}
*** Keywords ***