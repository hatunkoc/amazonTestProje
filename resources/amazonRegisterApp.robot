*** Settings ***
Resource  ./po/amazonAddToCart.robot
Resource  ./po/amazonRegister.robot

*** Keywords ***

open the browser
  amazonAddToCart.go to homepage

enter the register
  amazonRegister.click account login button
  amazonRegister.check login page
  amazonRegister.click register button
  amazonRegister.input register textbox
  amazonRegister.click submit button
  amazonRegister.check code





