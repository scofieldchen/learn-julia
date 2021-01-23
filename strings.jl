# 创建字符串
short_str = "hello julia"
long_str = """
this is multi-line string
hello julia
how fast can you be?
"""
println(short_str)
println(long_str)

# 字符串格式化：在字符串中使用变量，用'$'运算符
name = "kobe"
age = 25
println("My name is $name, I am $age-year old")

# 字符串连接：string(), '*'运算符
s1 = "hello"
s2 = "world"
s_join = string(s1, " ", s2)
println(s_join)
s_join2 = s1 * " " * s2
println(s_join2)
