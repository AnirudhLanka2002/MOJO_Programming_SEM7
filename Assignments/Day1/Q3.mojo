fn fib(num:Int64) -> Int64:
    if(num == 1):
        return 1
    elif(num == 0):
        return 0
    else:
        return fib(num-1) + fib(num-2)

fn main():
    var num:Int64 = 20
    num = fib(num)
    print(num)