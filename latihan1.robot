*** Settings ***
Library     DateTime  
Resource    keywords.resource
Resource    timun.resource
Resource    variable.robot
Variables    var.py

*** Tasks ***
# Mulai
#     Log    Mulai Automationnya
#     Log    Tahap 1
#     ${date}    Get Current Date
#     Log    ${date}
#     Log    ${nama}
#     Log    ${alamat}

# Skenario2
#     Log    ${nama}
#     Log    ${alamat}

Skenario Masak Nasi
    Siapkan Beras
    Cuci Beras
    Siapkan Magicom
    Pencet Cook
    Tunggu sampai warn
    Log    ${nama}

Skenario Beli Timun
    Given Saya punya timun 5 buah.
    When Dalam perjalanan saya bertemu kancil
    And timun saya dimakan 2.
    Then Timun saya sekarang tinggal 3.
# *** Variables ***
# ${nama}    Sentot