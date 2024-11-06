#!/bin/bash

<< note

You install anything using this file

note




echo "***************************************Install packages $1 *****************************************************"


sudo apt-get update $1
sudo apt-get install $1



sudo systemctl start $1
sudo systemctl enable $1


echo "***************************************Install All Packaes *****************************************************"
