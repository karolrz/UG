#!/bin/bash

while [ l=l ]
do
   #eject cdrom
   eject    
   #pull cdrom track back in
   eject -t
done