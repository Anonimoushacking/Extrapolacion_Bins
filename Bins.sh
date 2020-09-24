#!/bin/bash
apt install figlet
clear
figlet Extrapola 
figlet Bin
figlet -f term Doble Extrapolacion -c 
figlet -f term by. ༆𝔸𝐍𝑂Nɪᗰ𝗼𝖀𝘀♕ -c    
figlet -f term ==================================== -c 
echo ""
figlet -f term         DISFRUTA -c 
figlet -f term ==================================== -c
echo ""    
echo "Primer extrapolacion, escriba los 4 ultimos digitos de una cc real"
read -p "==> 4 digitos /> " CCR
echo ""
echo "Escriba dos tarjetas generadas de un bin de 6 digitos sin el cvv y fecha"
read -p "==> tarjeta generada N° 1, /> " TG1
read -p "==> tarjeta generada N° 2, /> " TG2
echo ""
figlet -f term =============== extrapolacion num. 1 ===============  -c
echo "" 
echo "1 bin extrapolado ${TG1:0:7}x${TG1:8:1}x${TG1:10:1}x$CCR"
echo "2 bin extrapolado ${TG2:0:7}x${TG2:8:1}x${TG2:10:1}x$CCR"
echo ""
echo "Nota. copie las dos tarjetas extrapoladas y genere una tarjeta de cada bin en namso-gen y pegue acontinuacion"
echo ""
read -p "==> tarjeta generada N° 1 /> " TGX1
read -p "==> tarjeta generada N° 2 /> " TGX2
a1=${TGX1:0:8} 
b1=${TGX1:9:1}
c1=${TGX1:10:1}
M1=$((b1 + c1))
a2=${TGX2:0:8} 
b2=${TGX2:9:1}
c2=${TGX2:10:1}
M2=$((b2 + c2))
let N1=$M1/2
let N2=$M2/2 
let R1=$N1*5
let R2=$N2*5 
P=$((R1 + R2))
echo ""
figlet -f term =============== extrapolacion sofia num. 2 ===============  -c
echo ""
echo "[#] nuevo Bin" $a1$P"xxxxxx"
echo "[#] nuevo Bin" $a2$P"xxxxxx"
echo ""
figlet  Nota 
echo ""
figlet -f term Tu nuevo bin tiene como ip la misma, no cambia -c
figlet -f term El codigo postal o direccion no cambian -c
echo ""
figlet -f term Listo ahora tienes un nuevo bin con lives -c
figlet -f term sin usar checker, tambien puede -c
figlet -f term convertirse en multi bin -c
figlet -f term creditos ༆𝔸𝐍𝑂Nɪᗰ𝗼𝖀𝘀♕ y Wilder Maldonado
echo ""
exit
