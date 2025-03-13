*** Settings ***
Library    CustomLib.py 
#python dosyalarini cagirmak isin kullanilir
Resource    010-reusablerKeywords.resource
#robot frameworklerini cagirmak icin resource kullanilir
Variables    Locators.py
#python ile olusturudugum locators dosyasini variable ile cagiririm

*** Variables ***



*** Test Cases ***

Test01
    ${toplama}=    Toplama Islemi    15    20
    Log To Console    ${toplama}


  #  Sayilari Topla    10    12
    yenikeyword    50    60
    #txt anlatiliyor

    merhabaYaz

    Log To Console    ${uyelikbyn}

*** Keywords ***

