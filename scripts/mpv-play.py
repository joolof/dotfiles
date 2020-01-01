#!/home/joo/anaconda2/bin/python
import os
import sys
import subprocess
def getClipboardData():
    p = subprocess.Popen(['xclip','-selection', 'clipboard', '-o'], stdout=subprocess.PIPE)
    retcode = p.wait()
    data = p.stdout.read()
    return data

args = ['mpv', getClipboardData()]
openfile = subprocess.Popen(args).wait()
