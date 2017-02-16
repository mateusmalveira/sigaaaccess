#!/bin/bash
cp -R .sigaa/ /home/$USER/
chmod +x Sigaa.desktop 
#cp Sigaa.desktop /home/$USER/
if [ $LANG = 'en_US.utf8' ]; then 
cp Sigaa.desktop /home/$USER/Desktop/
else
cp Sigaa.desktop /home/$USER/"Área de Trabalho"/
fi


