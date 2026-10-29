here::i_am(
  "code/01_make_output.R"
)

set.seed(1)
Distribution1 <- rnorm(100)

saveRDS(
  Distribution1,
  file = here::here("output", "Distribution1.rds")
)

set.seed(2)
Distribution2 <- rgamma(100, shape = 1)

saveRDS(
  Distribution2,
  file = here::here("output", "Distribution2.rds")
)

set.seed(3)
Distribution3 <- runif(100)

saveRDS(
  Distribution3,
  file = here::here("output", "Distribution3.rds")
)
