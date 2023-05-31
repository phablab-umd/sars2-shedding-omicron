z_create_matrix <- function(datafull) {
  Z <- datafull %>% select(subject_id,sample_id)
  Z$subject_id <- Z$subject_id %>% as.character()
  Z$sample_id <- Z$sample_id %>% as.character()
  allZstudyids <- Z$subject_id %>% unique()
  allZsamples <- allZstudyids %>% sapply(function(x) {Z %>% filter(subject_id==x) %>% pull(sample_id) %>% unique()}) # for each study ID, a vector of sample IDs
  Zmaxuniquesamples <- allZsamples %>% sapply(length) %>% max()
  Z$v1 <- 1
  for (i in (1:Zmaxuniquesamples)) { # for each Z column (v(i+1))
    Zvarname <- paste0("v",(i+1))
    Z[,Zvarname] <- Z %>% apply(1,function(x) {
      (x[["sample_id"]]==allZsamples[[x["subject_id"]]]) %>% which() %>% `==`(i) %>% as.numeric()
    }) # find out if the sample is in the ith position T or F? then convert to numeric
  }
  Z$subject_id <- NULL
  Z$sample_id <- NULL
  Z <- Z %>% as.matrix()
  return(Z)
}