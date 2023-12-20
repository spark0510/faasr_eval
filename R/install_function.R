install_function <- function(){
  Sys.unsetenv("AWS_SESSION_TOKEN")
  Sys.unsetenv("AWS_ACCESS_KEY_ID")
  Sys.unsetenv("AWS_SECRET_ACCESS_KEY")
  Sys.setenv("AWS_ACCESS_KEY_ID" = .faasr$ComputeServers$My_AWS_Account$AccessKey,
           "AWS_SECRET_ACCESS_KEY" = .faasr$ComputeServers$My_AWS_Account$SecretKey)
  print(.faasr$ComputeServers$My_AWS_Account$AccessKey)
  .libPaths( c( .libPaths(), "/tmp") )
  install.packages("rMR", lib="/tmp")
  rMR::Eq.Ox.conc
  }
