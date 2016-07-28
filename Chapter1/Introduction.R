###################################################################################################################
## DATA MININIG IN R
## R and Data Mining: Examples and Case Studies
## URL: https://cran.r-project.org/doc/contrib/Zhao_R_and_data_mining.pdf
## CHAPTER 1: INTRODUCTION
####################################################################################################################

## Iris Dataset: Following command displays information regarding IRIS dataset.
str(iris)

## Bodyfat Dataset:
## Accessing Bodyfat Dataset from mboost package
install.packages("mboost")
data("bodyfat", package = "mboost")
str(bodyfat)

## Bodyfat dataset is no longer available in mboost package.
## The data is provided in package TH.data, but no longer in package mboost.
## Install "TH.data" package to aceess bodyfat dataset. 
install.packages("TH.data")
data("bodyfat", package="TH.data")
str(bodyfat)
