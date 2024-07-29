from python import Python
from collections import List

def main():
    ip = Python.import_module("builtins")
    marks = ip.list()
    for _ in range(5):
        mark = ip.input("Mark Entry: ")
        marks.append(mark)

    sum = 0
    for i in marks:
        sum+=atol(i)
        ip.type(sum)
    print("Net Sum:",sum)
    avg = sum/5
    if avg >= 90:
        print("Grade S")
    elif avg >=80:
        print("Grade A")
    elif avg >=70:
        print("Grade B")
    elif avg >=60:
        print("Grade C")
    elif avg >=50:
        print("Grade D")
    elif avg >=40:
        print("Grade E")
    else:
        print("Grade F")