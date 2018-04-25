#!/bin/zsh

url=$1
proto=${url//:*/}
data=${${url//*:\/\//}%/}

#print $data
#print $proto

/usr/bin/terminator -x "$proto" "$data"
#/usr/bin/terminator -x telnet "$data" 
#/usr/bin/terminator -x telnet $1
