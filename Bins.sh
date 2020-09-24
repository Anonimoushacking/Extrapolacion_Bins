#!/bin/bash
apt install figlet
clear
figlet Extrapola 
figlet Bins 
figlet -f term Doble Extrapolacion 
figlet -f term by. Anonimous 
figlet -f term ==============================
echo "
figlet -f term            DISFRUTA 
figlet -f term ===============================
echo ""    
echo "=>Primera extrapolacion, pon los ultimos 4 dijitos de una CC Real "
read -p " 4 digitos===> " CCR
echo ""
echo "=> Pon dos taretas generadas de un bin cualquiera ponlas sin el cvv y la fecha "
read -p "Tarjeta generada N°1,=> " TG1
read -p "Tarjeta generada N°2,=> " TG2
echo ""
figlet -f term PRIMERA EXTRAPOLACION
echo "" 
echo "bin extrapolado 1 ${TG1:0:7}x${TG1:8:1}x${TG1:10:1}x$CCR"
echo "bin extrapolado 2 ${TG2:0:7}x${TG2:8:1}x${TG2:10:1}x$CCR"
echo ""
echo "Ahora genera una tarjeta de cada extrapolado y pon una de cada bin para finalizar la extrapolacion IN LA FECHA NI CVV"
echo ""
read -p "tarjeta generada N°1 => " TGX1
read -p "tarjeta generada N°2 => " TGX2
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
figlet -f term SEGUNDA EXTRAPOLACION
echo ""
echo "[#] nuevo Bin" $a1$P"xxxxxx"
echo "[#] nuevo Bin" $a2$P"xxxxxx"
echo ""
figlet smslant Nota 
echo ""
figlet -f term Tu nuevo bin tiene como ip la misma, no cambia
figlet -f term El codigo postal o direccion no cambian 
echo ""
figlet -f term Listo ahora tienes un nuevo bin con lives 
figlet -f term sin usar checker, tambien puede 
figlet -f term convertirse en multi bin 
figlet -f term creditos ༆𝔸𝐍𝑂Nɪᗰ𝗼𝖀𝘀♕  y  Wilder Maldonado 
echo ""
exit
