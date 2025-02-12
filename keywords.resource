*** Keywords ***
Siapkan Beras
    Log To Console    Beli Beras di warung
    Log To Console    Siapkan beras di wadah
Cuci Beras
    Log To Console    Cuci beras dengan air bersih 3x
    Log To Console    Masukkan air bersih dengan takaran 1 ruas jari
Siapkan Magicom
    Log To Console    Colok magiccom ke listrik
    Log To Console    Masukkan beras ke dalam magiccom
Pencet Cook
    Log To Console    Pencet tombol cook
Tunggu sampai warn
    Log To Console    Tunggu status jadi warn

buat data list baru
    @{list2}    Create List    10    20    30