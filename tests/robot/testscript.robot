*** Settings ***
Library               RequestsLibrary

*** Test Cases ***

Quick Get A JSON Body Test
    ${response}=    GET  https://smpapizhangchl007.azurewebsites.net/
    Should Contain  ${response.text}  Todo List
