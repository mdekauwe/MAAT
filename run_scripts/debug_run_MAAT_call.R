################################
#
# MAAT Model - debug through run script
# 
# AWalker (walkerap@ornl.gov) 
# June 2018
#
################################



rm(list=ls())

SDIR <- ##SDIR##
PDIR <- ##PDIR##
MOBJ <- ##MOBJ##
RNID <- ##RNID##  

ARGS1 <- c('srcdir<-SDIR', 'pdir<-PDIR', 'mod_obj<-MOBJ', 'runid<-RNID',  'mod_out<-"full"', 'multic<-F', 'uq<-F', 'factorial<-T' )
commandArgs <- function(...) ARGS1
setwd(SDIR)
source(paste0(SDIR,'run_MAAT.R'))