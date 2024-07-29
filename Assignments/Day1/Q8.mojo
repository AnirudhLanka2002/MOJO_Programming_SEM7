from python import Python
from collections import List

def main():
    ip = Python.import_module("builtins")
    a = atol(ip.input("Enter num1: "))
    b = atol(ip.input("Enter Num2: "))
    if a == b:
        print("a is equal to b")
    elif a< b:
        print("a is lesser than b")
    else:
        print("a is greater than b")