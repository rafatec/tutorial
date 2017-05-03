*** Settings ***
Documentation       Exemple for tutorial Daitan Group
Library     Selenium2Library

*** Variables ***
${SITE}             http://www.google.com/


*** Test Cases ***
Acess site the Daitan
    Open Daitan site


*** Keywords ***
Open Daitan site
    open browser        ${SITE}         gc         teste            http://192.168.3.113:4444/wd/hub
    maximize browser window
    sleep  10s
    close browser
