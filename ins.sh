#!/bin/bash
array[0]="I find your level of negligence a-moo-sing"
array[1]="What kind of devops professional leave their own system vulnerable, your kind, mooo!!"
array[2]="What's up doc, found your system open, so here for mooooo!!!"
array[3]="Alert!! Trojan found, locating source. Found it, it is you!!! moooo!!!"
array[4]="Mooo-shall-not-pass!!"
array[5]="Hey, this is Mooo!!! the pun-isher, you left your gates open, so came grazing!!!"

size=${#array[@]}
index=$(($RANDOM % $size))
cowsay ${array[$index]}
