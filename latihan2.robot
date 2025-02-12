*** Settings ***
Resource    variable.robot
Resource    keywords.resource
Variables    var.py

*** Tasks ***
Memanggil data List dari resources variable.robot
    Log    ${list1}
    Log    ${list1}[4]
    buat data list baru


Memanggil data Dictionary dari resources variable.robot
    Log    ${dict1}
    ${hasil}    Evaluate    ${1}+${4}
    Log    ${hasil}

Memanggil data Dictionary dari var.py
    Log    ${dict2}