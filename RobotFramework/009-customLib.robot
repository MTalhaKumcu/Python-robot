*** Settings ***
Library    CustomLib.py
*** Variables ***

*** Test Cases ***

Test01
    ${toplama}=    Toplama Islemi    15    20
    Log To Console    ${toplama}
    
*** Keywords ***

