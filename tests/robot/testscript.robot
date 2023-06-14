*** Settings ***
Library               RequestsLibrary

*** Test Cases ***

Quick Get A JSON Body Test
    ${response}=    GET  http://20.237.112.125/hello
    Should Contain  ${response.text}  Hello Demo
