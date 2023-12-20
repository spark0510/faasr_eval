install_function <- function(){
  #readLines("~/.aws/credentials")
  #.libPaths("/tmp")
  #.libPaths()
  #readLines("~/.aws/credentials")
  #print(.faasr$ComputeServers$My_AWS_Account$AccessKey)
  .libPaths( c( .libPaths(), "/tmp") )
  install.packages("rMR", lib="/tmp")
  library("rMR")
  print("test here///////////////////////")
  print(Eq.Ox.conc)
  print("end here/////////////////////////")
  }
