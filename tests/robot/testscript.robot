*** Settings ***
Library               RequestsLibrary

*** Test Cases ***

Quick Get A JSON Body Test
    ${response}=    GET  https://mywebtest007.azurewebsites.net/
    Should Be Equal As Strings    ${response.text}  Todo List
