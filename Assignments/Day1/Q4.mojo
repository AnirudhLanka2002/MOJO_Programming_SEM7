def greatest(num1:Int64, num2:Int64, num3:Int64) -> Int64:
    var max1 = max(num1, num2)
    var max2 = max(max1,num3)
    return max2


def main():
    var num1:Int64 = 900
    var num2:Int64 = 600
    var num3:Int64 = 300
    var num = greatest(num1,num2,num3)
    print("Greatest of Nums is:",num)