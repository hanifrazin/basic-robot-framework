*** Settings ***
Resource    variable.robot
Library    venv/lib/python3.12/site-packages/robot/libraries/Telnet.py

*** Test Cases ***
Scenario: Makan Timun
    [Template]    Scenario Outline: Makan Timun
    12    5    7
    50    20    30
    20    20    0

*** Keywords ***
Scenario Outline: Makan Timun
    [Arguments]    ${jumlah}    ${dimakan}    ${sisa}
    Given ada ${jumlah} Timun
    When Kancil makan ${dimakan} Timun
    Then tersisa ${sisa} Timun

ada ${jumlah} Timun
    Log    ada ${jumlah} Timun
Kancil makan ${dimakan} Timun
    Log    Kancil makan ${dimakan} Timun
tersisa ${sisa} Timun
    Log    tersisa ${sisa} Timun