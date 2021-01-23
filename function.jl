# 函数

# 定义和调用函数
# function greet(name)
#     println("hello $name")
# end
# greet("julia")

# function square(x)
#     return x ^ 2
# end
# println(square(3))


# 匿名函数，相当于python的lambda function
# 语法：func_name = arg -> func_body
# square = x -> x ^ 2
# println(square(3))


# 变异函数(mutating function) vs 非变异函数(non-mutating function)
# 变异函数，在函数名后面加'!'，直接修改输入的数据结构
# 非变异函数，即不加'!'的函数，返回经过修改的输入
# x = [5, 2, 4]
# x_sorted = sort(x)
# println(x_sorted)

# x = [5, 2, 4]
# sort!(x)
# println(x)


# 广播(broadcasting): 将函数应用于数组的每个元素
# 语法：f.(array) -> map(f, array)
f = x -> x ^ 2
arr = [1, 2, 3]
println(f.(arr))
