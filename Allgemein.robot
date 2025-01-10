*** Settings ***
Library  SeleniumLibrary

*** Keywords ***
Fussballsuche
    Open Browser  https://www.yahoo.com  chrome
    Maximize  Browser  Window
    Sleep  5s
    Click  Element xpath=//button[@name='agree']
    Input  text  id=ybar-sbq  fussball