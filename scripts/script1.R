# este es un script de prueba
x <- 5
print(x)
# 
z <- rnorm(100)
hist(z)
pdf("histograma.pdf")
hist(z)
dev.off()