*** Settings ***
Library    SeleniumLibrary

*** Test Cases ***
Test Open Browser
    Open Browser    https://www.google.com    chrome
    Sleep    5 seconds
    Close Browser

