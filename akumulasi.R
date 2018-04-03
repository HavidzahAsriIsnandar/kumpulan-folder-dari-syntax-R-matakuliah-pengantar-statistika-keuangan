pilih <- function(num, k, i, t, m=TRUE)
  switch(num, 
         satu= {
           tunggal = k*(1+i*t)
           print(tunggal)
         },
         dua = {
           nominal = k*(1+(i/m))^(m*t)
           print(nominal)
         },
         tiga ={
           kontinu = k*exp(i*t)
           print(kontinu)
         }
  )