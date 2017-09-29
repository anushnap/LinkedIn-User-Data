# Anushna Prakash
# Research for Anna Fung
# Get data on users fron LinkedIn about gender, location, etc.
# Use Face++ API to estimate gender from LinkedIn profile pictures

setwd("~/Research/LinkedIn-User-Data")

library(RJSONIO)
library(RCurl)

#LinkedIn Client Key
linkedin_key <- "78kfmrwqlfdbzz"

#LinkedIn Client Secret
linkedin_secret <- "P39cE3O7D46qfrLp"