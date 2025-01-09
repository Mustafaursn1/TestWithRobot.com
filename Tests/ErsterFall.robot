*** Settings ***
Library    SeleniumLibrary

*** Test Cases ***
Test Open Browser
    Open Browser    https://www.google.com  firefox
    Sleep  5 seconds
    Close Browser

Suche
    Open Browser  https://www.yaho.com firefox
    Sleep  5s
    Click  Element xpath=//button[@name='agree']
    Input  text  id=ybar-sbq  fussball





