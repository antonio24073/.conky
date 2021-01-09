#!/bin/sh

killall conky
sleep 5
conky -p 5 -c ~/.conky/conkyrc0 &
conky -p 5 -c ~/.conky/conkyrc1 &
conky -p 5 -c ~/.conky/conkyrc2 &
conky -p 5 -c ~/.conky/conky_weather  &
conky -p 5 -c ~/.conky/conky_TT_Brasil  &
conky -p 5 -c ~/.conky/conky_TT_Mundo 
