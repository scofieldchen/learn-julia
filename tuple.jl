# 元组：与python中的元组概念基本一致，存储有序数据，元素不可变

# 创建元组
t = ("a", "b", "c")
# t = (1, 2, "c")  # 元素的数据类型可以不一致
println(t)
println(typeof(t))

# 索引和切片，julia的索引系统从1开始
println(t[1])
println(t[1:2])
