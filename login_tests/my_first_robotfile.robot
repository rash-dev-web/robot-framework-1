*** Settings ***
Documentation    Suite description
Library           SeleniumLibrary    

*** Test Cases ***
Hello world
    Log To Console    Hello World
    

Login Test
    Open Browser    https://www.google.com     firefox
    Close Browser