# 数组(Array)，与python的列表相似，元组存储有序数据，数据类型可以是任意的，且可变

# 创建数组
users = ["bob", "kobe", "alice", "tracy"]
ages = [15, 25, 18, 19]
println(users)
println(typeof(users))
println(ages)
println(typeof(ages))

# 数组元素的类型可以不相同
mix = [1, 3.14, true, [1,2], "hello"]
println(mix)
println(typeof(mix))

# 索引和切片
println(users[1])
println(users[1:4])

# 更改数组元素
users[1] = "scofield"
println(users)

# push!(arr, element) -> 向数组末尾插入元素
println(push!(users, "new user"))

# pop!(arr, element) -> 移除数组末尾元素
println(pop!(users))

# 多维数组
arr2 = [[1,2,3], [4,5], [6,7,8,9]]
println(arr2)
println(arr2[1][2])