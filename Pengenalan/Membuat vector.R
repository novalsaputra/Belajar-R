 # sebuah vektor dapat mengandung antara number, string dan logical tapi tidak bisa dicampur
c(1,2,3,4)
c("a","b","c")
c(T,T,F,T)

#jika sebuah vektor mempunyai tipe yang sama, maka bisa digabung
v1 <- c(1,2,3)
v2 <- c(4,5,6)
c(v1,v2) #combine vektor

#ketika vektor dengan tipe yang berbeda digabung
v3 <- c("1","b","c")
c(v1,v3) # R akan menkonversi tipe hasil dari combinasi tersebut ke salah satu tipe dari vektor yang digabungkan 
mode(v1) #hasinya numerik
mode(v3) #hasilnya character
mode(c(v1,v3)) # hasilnya character
