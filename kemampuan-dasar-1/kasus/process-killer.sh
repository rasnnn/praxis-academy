#!/bin/bash
read -p "masukan :" apps;
echo $apps &
echo "PID : $!"
kill $!

