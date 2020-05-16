mean(iris$Sepal.Length)
sd(iris$Sepal.Length)

ggplot(data = iris, 
       aes(x = Sepal.Length,
           y = Sepal.Width, color = Species)) +
  geom_point()