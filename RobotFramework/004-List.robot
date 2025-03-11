*** Settings ***
Library    OperatingSystem
Library    Collections

*** Variables ***
# @ isareti bize verilen degiskenin bir liste oldugunu gosterir(@ yerine $ kullanilabilir sadece co-workerlar anlasin diye)
# lakin bunu keywordlerde kullanmak istedigim yerde $ isreti ile kullaniyorum ; 
# IF gibi for gibi looplarda @ ile cagirmaya devam ediyorum

@{myList}=    ahmet    mehmet    kazim    zurna

*** Test Cases ***

Test01
    Log To Console    ${myList}
    
    @{newList}=    Create List    kamil    kamile    sabri    sabriye
    Log To Console    ${newList}
    Append To List    ${newList}    asdsada
    Log To Console    ${newList}
    Remove Values From List    ${newList}    asdsada
    Log To Console    ${newList}
        
*** Keywords ***
