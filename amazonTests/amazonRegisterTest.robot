*** Settings ***
Documentation    Suite description
Resource  ../resources/amazonAddCartApp.robot
Resource  ../resources/amazonRegisterApp.robot
Resource  ../resources/utilsApp.robot

Test Setup  utilsApp.create session
Test Teardown  utilsApp.close session

*** Test Cases ***
open browser
    amazonRegisterApp.open the browser
    amazonRegisterApp.enter the register