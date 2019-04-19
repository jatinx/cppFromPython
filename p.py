from ctypes import cdll

def addCPP(x , y):
    lib = cdll.LoadLibrary('./libf.so')
    return lib.addEx(x,y)
