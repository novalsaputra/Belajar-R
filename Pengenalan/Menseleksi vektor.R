kamu <- c(0,1,2,3,4,5,6,7,8,9)
kamu[1] #niali pertama
kamu[2] #nilaike dua
kamu[1:4] #nilai 1 sampai 4
kamu[c(1,2,3,4)]#nilai 1 sampai 4
kamu[-9] # mengecualikan nilai ke 9
kamu[-c(2,4,6)] # mengecualikan nilai ke 2, 4, 6

kamu[kamu <5] # nilai yang kecil dari 5
kamu %% 2 ==0 # TRUE ketika nilai habis dibagi 2
kamu[kamu %% 2 ==0] # menseleksi nilai yang habis dibagi 2

#cara penyeleksian lebih lanjut
v = kamu #mengubah nama variabel kamu menjadi v
#pilih semua elemen yang besar dari mediannya
v[v > median(v)]

#pilih semua elemen yang kecil dari quantile ke 0.05 dan besar dari kuantile ke 0.9
v[(v < quantile(v,0.05)) | (v > quantile(v,0.95)) ]

#pilih nilai yang melebihi 2sd dari rata-rata
#bisa untuk menentukan outlier
v[abs(v-mean(v)) > 2*sd(v)]

#memilih elemen yang tidak mempunyai NA dan NULL
v[!is.na(v) & !is.null(v)]
