*** Settings ***
Library  SeleniumLibrary

*** Test Cases ***
ClickPhoto
   Open Browser  https://www.yahoo.com  chrome
   Sleep  5s
   Click element  xpath=//*[@data-ylk='elm:hdln;']
   Sleep  5s
   Page should Contain element   xpath=//*[@id='content-articles-wrapper']
   Close Browser





