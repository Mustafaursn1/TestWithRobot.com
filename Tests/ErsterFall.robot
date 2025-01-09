*** Settings ***
Library  SeleniumLibrary

*** Test Cases ***
Googletest
  Open Browser https://www.google.com firefox
  Close  Browser

