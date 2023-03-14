#tugas analisa R
#reading data 
tugasRamila = read_csv("https://raw.githubusercontent.com/dwi-agustian/biostat/main/pef.csv")

#duplikasi data 
get_dupes(tugasRamila,pidlink)

#membuat data baru tanpa duplikasi 
tugasRamilarevisi = tugasRamila[!duplicated(tugasRamila$pidlink),]
