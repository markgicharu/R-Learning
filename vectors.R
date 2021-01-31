#character vectors
assign('product', c('apple', 'cookie', 'lemon', 'pizza'))
product
typeof(product)
is.vector(product)
typeof(product)
length(product)
nchar(product)

#double vectors
price <- c(1.2, 3, 4.5, 9)
price
length(price)
typeof(price)

#names in vectors
supplies <- c('apple'=1.2, 'cookie'=3, 'lemon'=4.5, 'pizza' = 9)
supplies
length(supplies)
typeof(supplies)


names(price) <- product
price

names(product) <- price
product
