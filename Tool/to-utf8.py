import os;
import sys;

filePathSrc="C:\\Users\\Seba\\Documents\\GitHub\\ROLatam-LuaDiff"

for root, dirs, files in os.walk(filePathSrc):
    for fn in files:
      if fn[-4:] == '.lua':
        notepad.open(root + "\\" + fn)
        console.write(root + "\\" + fn + "\r\n")
        notepad.runMenuCommand("Encoding", "Convert to UTF-8")
        notepad.save()
        notepad.close()