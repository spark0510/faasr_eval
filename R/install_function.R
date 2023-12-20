install_function <- function(){
  .libPaths( c( .libPaths(), "/tmp") )
  install.packages("rMR", lib="/tmp")
  rMR::Eq.Ox.conc
  }
