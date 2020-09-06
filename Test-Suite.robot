*** Settings ***
Library           Selenium2Library

*** Variables ***
${URL}            https://vsblty-cmsv2-qa.azurewebsites.net
${BROWSER}        Chrome

*** Test Cases ***
Test-01
    open browser    ${URL}    ${browser}
    Input Text    name:Email    Test-Super
    Input Text    name:Password    Password-For-Test
    close browser
