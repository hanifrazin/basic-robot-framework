*** Settings ***
Library    SeleniumLibrary

*** Test Cases ***
# Automation Google
#     Set Selenium Implicit Wait    40
#     Open Browser    https://www.google.com/    chrome
#     Maximize Browser Window

Login to saucedemo
    Set Selenium Implicit Wait    120
    Open Browser    https://www.saucedemo.com/    chrome
    Maximize Browser Window
    Input Text    //input[@id='user-name']    standard_user
    Input Password    //input[@id='password']    secret_sauce
    Click Element    //input[@id='login-button']