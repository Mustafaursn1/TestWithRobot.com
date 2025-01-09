*** Settings ***
Library  SeleniumLibrary

*** Test Cases ***
suche
  Open Browser  https://yahoo.com  ff
  Maximize Browser  Window
Scroll Element Into View xpath=//button[@name='reject']

Wait Until Element Is Visible xpath=//button[contains(text(), 'Alle ablehnen')] timeout=10s
   Sleep  5s

  Click Element  xpath=//button[@name='reject']

  Inpsut text  id=ybar-sbq  fussball
  Page  should contain  Etwa 3.200.000 Suchergebnisse

  Close Browser


