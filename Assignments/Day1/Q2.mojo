fn factorial(n:Int64):
    if n == 1 or n == 0:
        print(0)
    else:
        var prod = 1
        for i in range(2,n+1):
            prod*=i
        print(prod)
fn main():
    var i:Int64 = 10
    factorial(i)
    