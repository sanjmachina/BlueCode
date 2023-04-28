#!/bin/bash
#Script to print lvs in the given vg
echo "The script will attempt to print lvs of a given vgname
Choose vgnames from the below to print lvs in it"
vgs
read -p "Enter vgname from above list:" vgname
echo "Here are lv from $vgname"
lvs $vgname
#End

