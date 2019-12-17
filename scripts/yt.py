#!/home/joo/anaconda2/bin/python

import subprocess

def getClipboardData():
    p = subprocess.Popen(['xclip','-selection', 'clipboard', '-o'], stdout=subprocess.PIPE)
    retcode = p.wait()
    data = p.stdout.read()
    return data

args = ['mpv', '--ytdl-raw-options=mark-watched=,cookies=/home/joo/Videos/youtube/cookies.txt', getClipboardData()]
openfile = subprocess.Popen(args).wait()

