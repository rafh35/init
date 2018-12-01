#!/bin/bash
passwd -l UserName
killall -u UserName
userdel UserName