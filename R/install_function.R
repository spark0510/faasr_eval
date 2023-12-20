install_function <- function(){
  #readLines("~/.aws/credentials")
  #.libPaths("/tmp")
  #.libPaths()
  Sys.getenv("AWS_SESSION_TOKEN")
  Sys.getenv("AWS_ACCESS_KEY_ID")
  Sys.getenv("AWS_DEFAULT_REGION")
  Sys.unsetenv("AWS_SESSION_TOKEN")
  Sys.unsetenv("AWS_ACCESS_KEY_ID")
  Sys.unsetenv("AWS_SECRET_ACCESS_KEY")
  Sys.setenv(
          "AWS_ACCESS_KEY_ID" = .faasr$ComputeServers$My_AWS_Account$AccessKey,
          "AWS_SECRET_ACCESS_KEY" = .faasr$ComputeServers$My_AWS_Account$SecretKey,
           "AWS_SESSION_TOKEN" = .faasr$ComputeServers$My_AWS_Account$Token,
            "AWS_DEFAULT_REGION" = "us-east-1")
  #readLines("~/.aws/credentials")
  #print(.faasr$ComputeServers$My_AWS_Account$AccessKey)
  FaaSr::faasr_put_file
  .libPaths( c( .libPaths(), "/tmp") )
  install.packages("rMR", lib="/tmp")
  library("rMR")
  print("test here///////////////////////")
  FaaSr::faasr_put_file
  print("end here/////////////////////////")
  }
