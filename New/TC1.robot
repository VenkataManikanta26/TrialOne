*** Settings ***
Library     SeleniumLibrary
*** Variables ***


*** Test Cases ***
TC1
    open browser    https://www.youtube.com/watch?v=-_g3QITLaQA&t=125s  chrome
    sleep   3
    close browser
*** Keywords ***

