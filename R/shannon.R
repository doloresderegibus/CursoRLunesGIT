#' Calculate shannin index
#'
#' @param species vector of species abundance
#'
#' @return shannon index
#' @export
#'
#' @examples
#' p<-c(10, 200, 1000, 50)
#' shannon(p)
#' 
shannon <-function (species)
{
  prop<-species/sum(species) #calcula proporciones
  -sum(prop*log(prop))#calcula shannon
}

richness <-function(species){}