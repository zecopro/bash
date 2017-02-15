#!/bin/bash

echo "what your best tool"

echo "1-metasploit" 
echo "2-setoolkit"

read tools;

case $tools in
        1) echo "msfconsole"
        msfconsole ;;
        2) echo "setoolkit"
        setoolkit ;;
esac
