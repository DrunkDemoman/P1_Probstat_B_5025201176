#no. 1
#a
dgeom(3, 0.20, log = FALSE)
#b
mean(rgeom(10000,0.2)==3)
#c Hasil dari rata-rata distribusi geometrik yang diaambil secara random nilai nya mendekati
#   0.1024, yaitu nilai yang diharapkan dari perhitungan probabilitas murni
#d
x=rgeom(10000,0.2)
hist(x)
?Geometric
#e
mean(rgeom(10000,0.2))
var(rgeom(10000,0.3))


#no. 2
#a
?Binomial
dbinom(4,20,0.2,log = FALSE)
#b
set.seed(10)
hist(rbinom(10000,20,0.2))

#c
x_dbinom <- seq(1,20,by=1)
y_dbinom = dbinom(x_dbinom,20,0.2)
mean(y_dbinom)

#no. 3
#a
?Poisson
dpois(6,4.5, log=FALSE)
#b
set.seed(10)
mean(rpois(365,4.5)==6)
hist(rpois(365,4.5))

#c
#nilai dari rpois adalah sebuah aproksimasi yang didapat dari

#d
set.seed(10)
var(rpois(265,4.5))
mean(rpois(365,4.5))

#no. 4
#a
dchisq(2,10,ncp = 0,log=FALSE)
#b
set.seed(1)
hist(rchisq(100,10))
#c
mean(rchisq(100000,10))
var(rchisq(100000,10))



#no. 5
?Exponential
#a

#b
set.seed(1)
hist(rexp(10,rate=3))

set.seed(1)
hist(rexp(100,rate=3))

set.seed(1)
hist(rexp(1000,rate=3))

set.seed(1)
hist(rexp(10000,rate=3))

#c
set.seed(1)
mean(rexp(100,rate = 3))
var(rexp(100,rate = 3))

#no. 6
?Normal
#a
set.seed(1)
plot(rnorm(100, mean=50,sd=8))
#b
set.seed(1)
hist(rnorm(100,mean=50, sd=8),breaks = 50)

#c
set.seed(1)
var(rnorm(100,mean = 50,sd=8))
