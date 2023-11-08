#!/bin/bash
echo "Enter the name of file or directory"
              read name
              if [ -f $name ]
              then
                      echo "its a file"
              elif [ -d $name ]
              then
                      echo "its a directory"
              else
                      echo "its neigher a file or directory"
              fi
