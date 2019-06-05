#!/bin/bash

if [ $USER != root ]; then
	  echo -e $RED"Error: must be root! Exiting..."$ENDCOLOR
	    exit 0
    fi

YELLOW="\033[1;33m"; RED="\033[0;31m"; ENDCOLOR="\033[0m"

echo ""
echo -e $YELLOW"Installing Colorado Background Images..."$ENDCOLOR 
sleep 1s
cp -arv ./backgrounds /usr/share/backgrounds/Colorado

echo ""
echo -e $YELLOW"Installing Colorado Boot Images..."$ENDCOLOR 
sleep 1s
cp -arv ./images/* /usr/share/images/

echo ""
echo -e $YELLOW"Installing Colorado Icon Images..."$ENDCOLOR 
sleep 1s
cp -arv ./icons/* /usr/share/pixmaps/

echo ""
echo ""
echo -e $YELLOW"Install Complete!"$ENDCOLOR 

