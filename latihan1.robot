*** Settings ***
Library    Builtin
Library    venv/lib/python3.12/site-packages/robot/libraries/DateTime.py

*** Tasks ***
Mulai
    Log    Mulai Automationnya
    Log    Tahap 1
    ${date}    Get Current Date
    Log    ${date}
