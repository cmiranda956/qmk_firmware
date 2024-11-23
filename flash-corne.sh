#!/usr/bin/env bash

echo "Flashing left side"
qmk flash -e CONVERT_TO=blok -km cmiranda956 -kb crkbd/rev1
sleep 3s
echo "Now flashing right side"
qmk flash -e CONVERT_TO=blok -km cmiranda956 -kb crkbd/rev1
