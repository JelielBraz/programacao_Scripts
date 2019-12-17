$!/bin/bash
usuario=$(who -u | awk '{print $1}')

pendrive=$(df /media/$usuario/DISPOSITIVO)
if mount | grep -q "/media/" ;then
        echo $pendrive
else
        echo "Erro 404: Dispositivo não montado"
fi