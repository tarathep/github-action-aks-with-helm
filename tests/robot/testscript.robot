*** Settings ***
Library               RequestsLibrary

*** Test Cases ***

Quick Get A JSON Body Test
    ${response}=    GET  http://demo1.apps.cloudinfraz.com/hello
    Should Be Equal As Strings    ${response.text}  Hello Demo Github Action 5
