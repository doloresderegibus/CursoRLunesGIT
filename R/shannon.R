shannon <-function (species)
{
  prop<-species/sum(species) #calcula proporciones
  -sum(prop*log(prop))#calcula shannon
}