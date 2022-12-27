*** Settings ***
Library               RequestsLibrary

*** Test Cases ***

Quick Get A JSON Body Test
    ${response}=    GET  http://webapp.webapp-demo/hello
    Should Be Equal As Strings    ${response.text}  Hello Demo Github Action 5
