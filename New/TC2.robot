*** Settings ***
Library     SeleniumLibrary
*** Variables ***


*** Test Cases ***
TC1
    open browser    https://github.com/VenkataManikanta26/TrialOne/blob/main/New/TC1.robot  chrome
    sleep   3
    close browser
*** Keywords ***
