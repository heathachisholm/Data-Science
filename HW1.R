age = 18:29
age
height=c(76.1,77,78.1,78.2,78.8,79.7,79.9,81.1,81.2,81.8,82.8,83.5)
height
plot(age,height)
res=lm(height~age)
res
abline(res)