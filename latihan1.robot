*** Settings ***
Library     DateTime  
Variables    var.py
Resource    keywords.resource

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

*** Variables ***
${nama}    Sentot