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
    open browser        ${SITE}
    maximize browser window
    sleep  10s
    close browser
