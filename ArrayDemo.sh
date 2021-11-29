#!/bin/bash -x
#Note Using Letest bash Version 5.0


declare -A sounds

sounds[dog]="bark"
sounds[cow]="moo"
sounds[bird]="tweet"
sounds[wolf]="howl"


echo "Dog sounds" ${sounds[dog]} ;
echo "All Animals sounds" ${sounds[*]};
echo "All Animals Keys" ${sounds[*]};
