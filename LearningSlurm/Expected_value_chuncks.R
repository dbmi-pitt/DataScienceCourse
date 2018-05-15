#!/usr/bin/env Rscript
library(docopt)

'Usage:
   Expected_value_chuncks.R [-i <i>]

Options:
   -i Chunck Number [default: 1]
   
 ]' -> doc


opts <- docopt(doc)

i<-opts$i


samp <- rnorm(10^5, 0, 1)

E<-samp^2*sin(samp*pi/8)

mean(E)


file_name<-paste0("/pylon5/ms4s88p/javad/DataScienceCourse/LearningSlurm/","chunk_",i,".csv")
write.table(cbind(i,mean(E)),file=file_name,row.names = FALSE,quote = FALSE)
