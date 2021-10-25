*** Settings ***
Library  SeleniumLibrary
Library  DebugLibrary

Resource  ./utils.robot

*** Variables ***
${xyz}=    css=.mb-3.search-result-section.t-6.text-secondary
${NAME}  id=ap_customer_name
${MAIL}  id=ap_email
${PASSWORD}  id=ap_password
${PASSWORD2}  id=ap_password_check

*** Keywords ***
click account login button
  utils.click  id=nav-link-accountList-nav-line-1

check login page
  wait until page contains  Giriş yap

click register button
  utils.click  id=createAccountSubmit

input register textbox
  ${ad}  FakerLibrary.FirstName
  ${soyad}  FakerLibrary.LastName
  ${email}  FakerLibrary.Email
  ${password1}  FakerLibrary.Password
  utils.input  ${NAME}  ${ad} ${soyad}
  utils.input  ${MAIL}  ${email}
  utils.input  ${PASSWORD}  ${password1}
  utils.input  ${PASSWORD2}  ${password1}

click submit button
  utils.click  id=continue

check code
  wait until page contains  Hesabınızı korumak için bu bulmacayı çözün