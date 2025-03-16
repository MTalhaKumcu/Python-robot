*** Settings ***
Library   SeleniumLibrary
*** Test Cases ***
ilkTest
    Open Browser    https://www.google.com    chrome
    Sleep    1
    Click Button    Zaakceptuj wszystko 
    #tikalancak yerin ismi vs
    Sleep    3
    Input Text    xpath=//textarea[@id="APjFqb"]    facebook
    #xpath  diyip tanimlamasini ve baskalarinin anlamasini kolaylastirabilirsin
    #css de yazilabilir
    Input Text    APjFqb   robot framework
    #id olsaydi id=APjFqb  yazmak yeterli olurdu
    #            APjFqb
    Sleep    3
    Press Keys    APjFqb    RETURN
    #enter`a basar
    Sleep    3
    ${sonucTXT}=    Get Text    id=result-stats
    Log To Console    ${sonucTXT}
    Close Browser
