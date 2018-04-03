pv <- function(num, A, i, t, m=TRUE)
  switch(num, 
         satu= {
           tunggal = A/(1+i*t)
           print(tunggal)
         },
         dua = {
           nominal = A/(1+i/m)^(m*t)
           print(nominal)
         },
         tiga ={
           kontinu = A/exp(i*t)
           print(kontinu)
         }
  )