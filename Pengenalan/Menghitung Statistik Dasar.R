#Data Vektor
x <- c(0,1,2,3,4,5,6,7,8,9)
y <- c(2,3,4,5,4,3,6,7,8,1)
mean(x) #rata-rata
median(x) # nilai tengah data
sd(x) #standar deviasi
var(x) #variasi dari data

cor(x,y) #korelasi antara x dan y
cov(x,y) #kovariasi antara x dan y

#Ketika ada Missing value
#fungsi akan menghasilkan NA ketika ada nilai data yang NA
mean(c(1,2,3,NA))

#untuk mengabaikan nilai NA
mean(c(1,2,3,NA),na.rm=TRUE)

#Data Matrix atau Data Frame
A <- data.frame(kecil=sample(0:10,5),
                sedang=sample(10:20,5),
                besar=sample(20:40,5))
cov(A)
var(A)
cor(A)
