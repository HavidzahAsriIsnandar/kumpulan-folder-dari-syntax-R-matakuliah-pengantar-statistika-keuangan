annuitas <- function(num, k, i, n){
  v= 1/(1+i)
  switch(num, 
         satu= {
           pv_akhir= k*(1-v^n)/i
           sn_akhir= k*((1+i)^n-1)/i
           print(pv_akhir)
           print(sn_akhir)
         },
         dua = {
           pv_awal= k*(1-v^n)/(i*v)
           sn_awal= k*((1+i)^n-1)/(i*v)
           print(pv_awal)
           print(sn_awal)
         }
  )
}