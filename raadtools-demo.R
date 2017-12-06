## raadtools demo

library(raadtools)


?readsst

?readice



data(aurora)
aurora$sst <- extract(readsst, aurora)


