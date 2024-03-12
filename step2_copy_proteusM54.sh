#!/bin/bash

cd hellen-one
python2.7 ./bin/copy_from_Kicad.py "frames:proteus" ".." "../../gerber" "M54" "a"

echo "Done!"
