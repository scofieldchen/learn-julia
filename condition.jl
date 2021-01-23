# 条件分支

# 基础if-then-else语法
# x = 3
# y = 15.2
#
# if x > y
#     println("x is greater than y")
# elseif x < y
#     println("x is less than y")
# else
#     println("x is equal to y")
# end

# 三元运算符(ternary operator)
# a ? b : c  -->  if a is true then do b else do c
# 三元运算符相当于R的ifelse函数
x = 15
y = 20
z = (x >= y) ? x : y
println(z)
