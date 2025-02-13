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

Memanggil Nama Warga
    FOR    ${i}    IN    @{warga}
        Log    Nama warganya adalah ${i}
        
    END

Menghitung Range
    FOR    ${counter}    IN RANGE    1    10    
        Log    ${counter}
        
    END

Menggabungkan list
    FOR    ${l1-element}    ${l2-element}    IN ZIP    ${huruf}    ${angka}
        Log    ${l1-element} - ${l2-element}
        
    END

Looping dengan while
    ${i}    Set Variable    ${0}
    WHILE    ${i} < ${5}
        Log    ${i}
        ${i}    Evaluate    ${i} + ${1}        
    END

Conditioning if else-if else
    ${a}    Set Variable    ${10}
    IF    ${a} < ${20}
        Log    halo
    ELSE IF    ${a} == ${20}
        Log    Mantap
    ELSE
        Log    gitu deh
    END