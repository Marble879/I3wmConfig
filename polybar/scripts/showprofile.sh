#!/bin/bash

#A script to show current power profile

current_profile=$(/usr/bin/powerprofilesctl get)
echo "$current_profile"
