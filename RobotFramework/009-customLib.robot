*** Settings ***
Library    CustomLib.py
*** Variables ***

*** Test Cases ***

Test01
    ${toplama}=    Toplama Islemi    15    20
    Log To Console    ${toplama}


  #  Sayilari Topla    10    12
    yenikeyword    50    60
    #txt anlatiliyor

*** Keywords ***

