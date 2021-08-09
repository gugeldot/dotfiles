#!/bin/bash

percentage=$(amixer sget Master | grep dB | cut -d' ' -f6 | cut -c2- | rev | cut -c3- | rev )

if [ $percentage -gt "50" ];then echo " $percentage%";
else
if [ $percentage -gt "10" ]; then echo " $percentage%" ;
elif [ $percentage = "0"  ]; then 
echo "MUTED"
else
echo " 0$percentage%"
fi

fi
