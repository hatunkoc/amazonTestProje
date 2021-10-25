chromedriver bilgisayarda aktif kullanılan sürüme uygun olarak indirildi ve dosya yolu belirtildi.

IntelliBot @SeleniumLibrary Patched kuruldu.

robotframework
robotframework-seleniumlibrary
robotframework-selenium2library
robotframework-debuglibrary
robotframework-faker
selenium

kütüphaneleri eklendi.

reports isminde bir rapor dosyaso oluuşturmak için =-d reports 

config kullanabilmek için = -T --variablefile config/prod.py

robot -d reports -T --variablefile config/prod.py amazonTests/amazonAddToCartTest.robot
robot -d reports -T --variablefile config/prod.py amazonTests/amazonRegisterTest.robot


