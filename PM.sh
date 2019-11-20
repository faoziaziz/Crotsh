#!/bin/bash

#script untuk restart aplikasi

date

var=$(ps axu | grep -v grep | grep "PrintEmulator.0.13.3 127.0.0.1 Trumon 3306 trumon 'S@m@st4!@#456'")
        if [ ! -z "$var" ];
                then echo "found";
        else
          while true
          do
		./PrintEmulator.0.13.3 127.0.0.1 Trumon 3306 trumon 'S@m@st4!@#456'|more
          done
fi

