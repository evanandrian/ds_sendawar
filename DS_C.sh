#!/bin/bash
"C:\ds_sendawar\kill_DS.exe" $1 &
git pull
"C:\ds_sendawar\DesktopService.exe" $1 &


