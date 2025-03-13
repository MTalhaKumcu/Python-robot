*** Settings ***
Library   SeleniumLibrary
*** Test Cases ***
ilkTest
    Open Browser    https://www.google.com    chrome
    Sleep    1
    Click Button    Accept All 
    #tikalancak yerin ismi vs
    Sleep    1
    Close Browser
