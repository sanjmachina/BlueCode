#!/bin/bash
echo "Creaing filesystem from scrach...Choose disks from below:"
lsblk
read -p "Enter the disk name:" pvname
clear
read -p  "Enter the vgname:" vgname
read -p "Enter the lvname(default size is 512MB):" lvname
read -p "Enter mount point:" mntpt
vgcreate -f $vgname $pvname >/dev/null
if [ $? -eq 0 ]
then
  lvcreate -n $lvname -L 512M $vgname $pvname >/dev/null
  if [ $? -eq 0 ]
  then
     mkfs.ext4 /dev/${vgname}/${lvname} >/dev/null
     mkdir $mntpt >/dev/null
     if [ $? -eq 0 ]
     then
         mount /dev/${vgname}/${lvname} $mntpt >/dev/null
         if [ $? -eq 0 ]
         then
             echo "FS created and mounted.."
         else
             echo "Could not mount the filesystem"
         fi
      else "Unable to create the Filesystem or mount point"
      fi
   else
     echo "Unabled create the lv"
   fi
else
   echo "Unabled to create VG"
fi #outer if

  


