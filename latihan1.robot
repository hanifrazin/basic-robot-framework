*** Settings ***
Library     DateTime  
Resource    keywords.resource
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

# *** Variables ***
# ${nama}    Sentot