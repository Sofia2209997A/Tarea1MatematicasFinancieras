VFfuncion2=function(umbral){
  VA=1
  i=1
  VF0=1
  DeltaVF=Inf
  n=0
  nIter=100000000000000
  while(DeltaVF>umbral&n<nIter){
    n=n+1
  VF=VA*(1+(1/n))^n
  DeltaVF=VF-VF0
  VF0=VF
}
if (DeltaVF<umbral){
  print(paste("Después de ",n," iteraciones, ",
              "se llegó a un VF de ",VF,", dado el umbral de",
              umbral," que llevó a un valor de DeltaVF de ",DeltaVF))

}
else {
  print(paste("Después de ",n," iteraciones, ",
              "se llegó a un VF de ",VF,", dado un numero de iteraciones de",
              nIter," que llevó a un valor de DeltaVF de ",DeltaVF))
}
}
VFfuncion2(0.000000003)

