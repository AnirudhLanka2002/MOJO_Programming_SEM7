def main():
    var vec1 = SIMD[DType.int32, 4](1,2,3,4)
    var vec2 = SIMD[DType.int32, 4](1,2,3,4)
    print("Vec1:",vec1)
    print("Vec2:",vec2)
    var prod = vec1 * vec2
    print(prod)