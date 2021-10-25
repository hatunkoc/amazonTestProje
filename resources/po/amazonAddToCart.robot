*** Settings ***
Library  SeleniumLibrary
Library  DebugLibrary

Resource  ./utils.robot

*** Keywords ***

go to homepage
  go to  ${HOMEPAGE}

click moda button
  utils.click   css=div#nav-xshop > a:nth-of-type(3)

click cerez kabul et
  utils.click  id=sp-cc-accept

check moda button page
  wait until location contains  fashion

click search textbox
  utils.input  id=twotabsearchtextbox  jean

click find job button
  utils.click  id=nav-search-submit-text

check moda jean page
  wait until location contains  jean

click urun
  utils.click  css=.s-image[data-image-index='1']

click beden filter
  utils.click  id=native_dropdown_selected_size_name
  utils.click  id=native_size_name_2

click add to cart button
  utils.click  id=add-to-cart-button

check add to cart page
  wait until element is visible  id=hlb-ptc-btn-native
  wait until page contains  Ara Toplam

click shopping cart button
  utils.click  id=hlb-ptc-btn-native

check login page
  location should contain  signin



