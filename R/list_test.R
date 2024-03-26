list_test <- function(){
  result <- FaaSr::faasr_get_folder_list(faasr_prefix="payload_examples/payload_test")
  print(result)
}
