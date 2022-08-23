#!/bin/bash

echo "kullanıcı adı giriniz: "
read kullaniciAdi
echo "şifrenizi giriniz: "
read sifre
if [[ ($kullaniciAdi == "mucomarley" && $sifre == "1234") ]];then
echo "merhaba $kullaniciAdi hoşgeldiniz..."
giris=true
else
echo "giriş başarısız, tekrar deneyin..."
giris false
fi  

sayac=1

while [ $giris ]
do
echo "sisteme giriş yapılıyor % $((sayac*10)) "
sleep 0.3
if [ $sayac -eq 10 ]; then
break
fi

((sayac++))
done 






