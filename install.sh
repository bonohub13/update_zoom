#!/bin/bash
mkdir -p ~/.zoom/pkg
if [ -f ~/.zoom/pkg/zoom_amd64.deb ];then
    rm ~/.zoom/pkg/zoom_amd64.deb
fi
cd ~/.zoom/pkg; wget http://zoom.us/client/latest/zoom_amd64.deb

sudo apt install ~/.zoom/pkg/zoom_amd64.deb
