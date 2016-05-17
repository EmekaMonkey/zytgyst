#!/usr/bin/python2.7
import os, sys, shutil, platform, time, os.path

# osx
if platform.system() == "Darwin":
    if os.path.isdir("./bin") == False :
        os.system("mkdir bin")
        os.system("./build/osx/build -o zytgyst")
        os.system("mv zytgyst.app bin/zytgyst.app")
        os.system("clear")
    else :
        os.system("rm -rf bin/zytgyst.app")
        os.system("./build/osx/build -o zytgyst")
        os.system("mv zytgyst.app bin/zytgyst.app")
        os.system("clear")
"""
if platform.system() == "Linux":
    if os.path.isdir("./bin") == False :
        os.system("mkdir bin")
        os.system("./build/osx/build -o zytgyst")
        os.system("mv zytgyst.app bin/zytgyst.app")
        os.system("clear")
    else :
        os.system("rm -rf bin/zytgyst.app")
        os.system("./build/osx/build -o zytgyst")
        os.system("mv zytgyst.app bin/zytgyst.app")
        os.system("clear")
"""
"""
if platform.system() == "Windows":
    if os.path.isdir("./bin") == False :
        os.system("mkdir bin")
        os.system("./build/osx/build -o zytgyst")
        os.system("mv zytgyst.app bin/zytgyst.app")
        os.system("clear")
    else :
        os.system("rm -rf bin/zytgyst.app")
        os.system("./build/osx/build -o zytgyst")
        os.system("mv zytgyst.app bin/zytgyst.app")
        os.system("clear")
"""
