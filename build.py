#!/usr/bin/python2.7
import os, sys, shutil, platform, time, os.path

if os.path.isdir("./bin") == False :
    os.mkdir("./bin")
    os.system("junoc -o zytgyst")
    os.system("mv zytgyst.app bin/zytgyst.app")
    os.system("clear")
else :
    os.system("junoc -o zytgyst")
    os.system("mv zytgyst.app bin/zytgyst.app")
    os.system("clear")
