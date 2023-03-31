#aktivasi package
library(readr)
library(dplyr)

#cara analisa data berdasarkan variabel ()
pef_baru <- dplyr::select(ws_pef_lj, sex, age, height, pef)

#observasi data tidak valis (NA)
summary(pef_baru$sex)
summary(pef_baru$age)
summary(pef_baru$height)
summary(pef_baru$pef)

#memilih berdasarkan kriteria pef dan height tidak missing (NA)
pef_amila = filter(pef_baru,!is.na(height))
pef_amilafinal = filter(pef_amila,!is.na(pef))



