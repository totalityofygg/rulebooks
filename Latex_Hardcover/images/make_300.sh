#!/bin/bash
rsync -avzh /home/gadhra/Developer/BlackRiverGames/totalityofygg/rulebook/images/ /home/gadhra/Developer/BlackRiverGames/totalityofygg/hardcover/images/
find . -type f | while read IN; do
  if [ "x$(file -b --mime-type $IN)" = "ximage/png" ]; then
    #echo $IN;
    convert -units PixelsPerInch $IN -density 300 -transparent white -colorspace Gray -separate -average $IN;
  fi;
done;
