fn main():
    var str = String("Mojo world")
    print(str[0:4]) # Mojo
    var strTuple = slice(0,4)  # Slice from 0 to 4.
    print(str[strTuple]) # Mojo
    print(str[0:8:2]) # Mj o
    var str2Tuple= slice(0,4,2)  # Slice from 0 to 4 with skipping every second.
    print(str[str2Tuple]) # Mj