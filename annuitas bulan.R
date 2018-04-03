annuitas <- function(num, k, i, t, m=TRUE){
  j=i/m
  v=1/(1+j)
  n=t*m
  switch(num, 
         satu= {
           pv_akhir= k*((1-v^n)/(j))
           sn_akhir= k*((((1+j)^n)-1)/j)
           print(pv_akhir)
           print(sn_akhir)
         },
         dua = {
           pv_awal= k*((1-v^n)/(j*v))
           sn_awal= k*((((1+j)^n)-1)/(j*v))
           print(pv_awal)
           print(sn_awal)
         }
  )
}

annuitas(2,1000000,0.05,5,12)
annuitas(2.1000000,0.05,5,12)
