install_function <- function(){
  Sys.setenv("AWS_ACCESS_KEY_ID" = .faasr$ComputeServers$My_AWS_Account$AccessKey,
           "AWS_SECRET_ACCESS_KEY" = .faasr$ComputeServers$My_AWS_Account$SecretKey)
  .libPaths( c( .libPaths(), "/tmp") )
  install.packages("rMR", lib="/tmp")
  rMR::Eq.Ox.conc
  }
