# bisa hanya dengan menjalankan perintah pada console
pi # menampilkan nilai dari pi
sqrt(8) # menampilkan akar dari 8
matrix(c(1,2,3,4),2,2)
list("a","b","c")
"belajar R"

# R secara terpisah memanggil fungsi print untuk perintah diatas, sehingga
# contoh diatas identik dengan perintah berikut
print(pi)
print(sqrt(8))
print(matrix(c(1,2,3,4),2,2))
print(list("a","b","c"))
print("belajar R")

# KETERBATASAN PRINT
# yaitu tidak bisa digunakan untuk lebih dari satu objek, seperti berikut
print("objek satu","objek dua") # perintah ini akan eror

#alternatif menggunakan print lebih dari satu objek
cat("objek satu","objek dua")
cat("objek satu\n objek dua\n objek tiga\n","sqrt(6)") #'\n' print pada baris sesudahnya

#KETERBATASA CAT
# tidak dapat print list
cat(list("a","b","c")) # error
