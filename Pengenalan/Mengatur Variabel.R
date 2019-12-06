# MENDEFENISIKAN VARIABEL
# menggunakan operator "<-" atau "="
x <- 7
sqrt(x^2)

x <- c("merah","kuning","hijau")
print(x)

# beberapa operator lain untuk mendefenisikan variabel
x = 2
y <<- 3
4 -> z
cat(x,y,z)


# LIST VARIABEL YANG SUDAH ADA
ls() # list nama variabel
ls.str() #list nama variabel dan nilainya

#perhatian:
#list tidak menampilkan variabel dengan nama yang diawali dengan titik (.)
.tersembunyi <- 2019
ls()
#untuk memakasanya tampil gunakan perintah
ls(all.names=TRUE)


# MENGHAPUS VARIABEL
rm(x) #menghapus variabel x
rm(y,z) #menghapus var y dan z
