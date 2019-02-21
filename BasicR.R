#NAma dokumen : BasicR.R
#Penulis : Muhammad Ridwan
#Deskripsi : Latihan Dasar-Dasar R


#1
v_hobi_saya<-c("mendaki gunung","bermain musik","membaca")
v_hobi_saya

#2
matrix_ganjil_saya<-matrix(c(1,3,5,7,9,11),byrow=3,nrow=2)
matrix_ganjil_saya

#3
df_harga_makanan<-data.frame(
  makanan=c("Pizza","bakso","roti","Mie Instan"),
  Harga=c(100000,25000,10000,3000)
)
df_harga_makanan

#4
list_saya<-list(v_hobi_saya,matrix_ganjil_saya,df_harga_makanan)
list_saya
