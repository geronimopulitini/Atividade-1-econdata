#Chamada:
# -
# -
# - 
# -





nsamples <- 10000
cont <- 0

for (i in 1:nsamples)
{
 moeda1 <- sample(c("Cara","Coroa"),1, prob = c(1/2,1/2))
 moeda2 <- sample(c("Cara","Coroa"),1, prob = c(1/2,1/2))
 
 if ((moeda1 == "Cara") & (moeda2 == "Cara"))
 {
   cont <- cont + 1
 }

}

PB <- cont/nsamples



