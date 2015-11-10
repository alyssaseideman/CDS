####################
# function:     gen.cdspile()
# purpose:		Sorts a list of lists in ascending order.
# parameters:	n: number of elements
# Author:       Joshua Watson Oct 2015
# Dependancies: combinat

#install.packages('combinat'); #run the first time only to get the package on your computer
library(combinat) 

gen.cdspile <- function(n){
    permn(n)->list.of.lists
    list.of.lists[order(sapply(list.of.lists,'[[',1))]

}