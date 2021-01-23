# dict in julia
# 字典以键值对的形式存储数据

# 用Dict关键字创建字典
passwords = Dict(
    "bob" => "123456",
    "alice" => "Iamalice",
    "kobe" => "KobeRocks123"
)
println(passwords)
println(typeof(passwords))

# 添加新的键值对
passwords["trace"] = "666"
println(passwords)

# 获取键值对
bob_pass = passwords["bob"]
println(bob_pass)

# 删除键值对
pop_item = pop!(passwords, "kobe")
println(pop_item)
println(passwords)
