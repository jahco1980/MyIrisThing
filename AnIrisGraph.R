mean(iris$Sepal.Length)
sd(iris$Sepal.Length)

my.plot <- ggplot(data = iris, 
       aes(x = Sepal.Length,
           y = Sepal.Width, color = Species)) +
  geom_point(size = 5) +
  ggtitle("My iris graph")

ggsave(filename = "~/Desktop/MyNewProject/myIrisgraph.png")