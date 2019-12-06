v = c(6,3,4,5,7,9,3,4,5)
f <- function(x) sd(x)/mean(x)

f(l)

#mengaplikasikan fungsi untuk data list
ls = list(c(1,2,3),c(4,5,2),c(6,4,8,4))
lapply(ls,ff)

gcd <- function(a,b){
  if (b==0) return(a)
  else return(gcd(b,a%%b))
}

gcd(8,0)
