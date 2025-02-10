*** Settings ***
Library     DateTime  
Variables    var.py


*** Tasks ***
Mulai
    Log    Mulai Automationnya
    Log    Tahap 1
    ${date}    Get Current Date
    Log    ${date}
    Log    ${nama}
    Log    ${alamat}

Skenario2
    Log    ${nama}
    Log    ${alamat}


*** Variables ***
${nama}    Sentot