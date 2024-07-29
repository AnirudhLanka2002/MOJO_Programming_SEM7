from python import Python
var datetime = Python.import_module('datetime')
fn main():
    start = datetime.now()
    for i in range(0,10000):
        print(i)
    end = datetime.now()
    time = end-start
    print(time//60)

