*** Settings ***
Library               RequestsLibrary

*** Test Cases ***

Quick Get A JSON Body Test
    ${response}=    GET  http://40.119.238.59/hello
    Should Be Equal As Strings    ${response.text}  Hello Demo Github Action 5
