# 变量，跟python相似，Julia不需要声明变量的类型
x = 3
println(typeof(x))

y = 3.14159
println(typeof(y))

char = 'a'  # char变量必须用单引号，双引号会创建string
println(typeof(char))

name = "julia"
println(typeof(name))

bool = true
println(typeof(bool))

#=
this is multi-line comment
hello julia
how powerful are you
=#

# 基础数值运算: +, -, *, /, ^, %
sum = 3 + 7
println(sum)

difference = 100 - 3.2
println(difference)

product = 3 * 2.54
println(product)

quotient = 10 / 3
println(quotient)

power = 2 ^ 3
println(power)

modulus = 10 % 3
println(modulus)
