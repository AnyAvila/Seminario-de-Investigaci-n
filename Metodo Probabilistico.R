setwd("")
D=1000
K=100
h=2
p=10
f=1/100
E=50

##Paso 0
Q0 = sqrt(2*D*K/h)
R1 = 100-Q0/50
Si=((R1^{2})/200)-R1+50
i = 1
##Paso i
while(TRUE){
  if (i == i){
    Qi = sqrt(2*D*(K+p*Si)/h)
    Ri = 100-Qi/50
  }
else{
Si=((R1^{2})/200)-R1+50
Qi = sqrt(2*D*(K+p*Si)/h)

Ri = 100-Qi/50
}
if (abs(R1 - Ri) < 0.0001){
  break
}
else{
i = i+1
R1 = Ri

Qoptima = Qi
Roptima = Ri
}
}
Qoptima
Roptima

