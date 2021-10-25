*** Settings ***
Resource  ./po/amazonAddToCart.robot

*** Keywords ***
open the browser
    amazonAddToCart.go to homepage

enter the position
    amazonAddToCart.click moda button
    amazonAddToCart.click cerez kabul et
    amazonAddToCart.check moda button page
    amazonAddToCart.click search textbox
    amazonAddToCart.click find job button
    amazonAddToCart.check moda jean page
    amazonAddToCart.click urun
    amazonAddToCart.click beden filter
    amazonAddToCart.click add to cart button
    amazonAddToCart.check add to cart page
    amazonAddToCart.click shopping cart button
    amazonAddToCart.check login page