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
    Input Text    APjFqb   facebook
    #id olsaydi id=APjFqb  yazmak yeterli olurdu
    #            APjFqb
    Sleep    3
    Close Browser
