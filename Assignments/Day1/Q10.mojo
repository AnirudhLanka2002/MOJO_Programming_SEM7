from python import Python
from collections import List

def main():
    ip = Python.import_module("builtins")
    var str1 = ip.input("Enter your name: ")
    print("Hi,",str1)