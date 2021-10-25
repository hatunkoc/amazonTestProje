*** Settings ***
Documentation    Suite description
Resource  ../resources/amazonAddCartApp.robot
Resource  ../resources/utilsApp.robot

Test Setup  utilsApp.create session
Test Teardown  utilsApp.close session

*** Test Cases ***
open browser
    amazonAddCartApp.open the browser
    amazonAddCartApp.enter the position