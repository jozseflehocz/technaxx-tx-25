#!/bin/bash
videosizeinput() {
  echo -n "0:1920X1080P 25fps\n1:1280X720 50fps\2:1440X1080P 30fps (default) "
  read size
}

videosizeinput

  if [[ $size != "0" ]] && [[ $size != "1" ]]
  then
size="2"
fi
    echo "videosize:"
echo $size
echo $size > size.txt
exit 0
