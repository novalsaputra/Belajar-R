# DATA TRANSFORMATION

#MENDEFENISIKAN VEKTOR 
v <- c(40,2,83,28,58)
f <- factor(c("A","B","C","D","E"))

# MEMISAHKAN VEKTOR KEDALAM GROUP
group <- split(v,f)
#atau
group <- unstack(data.frame(v,f))

split(mtcars$mpg,mtcars$gear)


# MENGAPLIKASIKAN FUNGSI PADA SETIAP ELEMEN DARI LIST
ls <- split(mtcars$mpg,mtcars$gear)
lapply(ls,mean) #hasil dalam bentuk list
sapply(ls,mean) #hasil dalam bentuk vektor

# MENGAPLIKASIKAN FUNGSI PADA SETIAP BARIS
data <- data.frame(A=c(30,45,2,33,44),B=c(64,12,32,41,9),C=c(2,3,11,17,87))
row.names(data) <- c('p','q','r','s','t')
apply(data,1,var)

#MENGAPLIKASIKAN FUNGSI PADA SETIAP KOLOM
apply(data,2,sd)
lapply(data,sd)
sapply(data,sd)


#MENGAPLIKASIKAN FUNGSI UNTUK SEBUHA KELOMPOK DATA
attach(mtcars)
tapply(mpg,cyl,mean) #mencari mean dari mpg untuk setiap kelompom berdasarkan cyl



#MENGAPLIKASIKAN FUNGSI UNTUK SETIAP KELOMPOK DARI BARIS
data <- data.frame(A=c(30,45,2,33,44),
                   B=c(64,12,32,41,9),
                   C=c(2,3,11,17,87),
                   kode = c("satu","dua","tiga","empat","lima"))
# row.names(data) <- c('p','q','r','s','t')
by(iris,iris$Species,summary) # melihat summary dari setiap species dari data iris

