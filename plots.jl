using Plots

x = -3:0.1:3
f = x -> 2.5 * x ^ 2 + 3.2 * x - 8
y = f.(x)

# println(x)
# println(y)

gr()
plot(x, y, label="lineplot")
scatter!(x, y, label="scatterplot")
