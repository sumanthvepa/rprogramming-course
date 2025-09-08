#!/usr/bin/env Rscript
if (!requireNamespace("IRkernel", quietly = TRUE)) {
  install.packages("IRkernel", repos="https://cloud.r-project.org/")
  IRkernel::installspec(user = TRUE, prefix = "venv/")
}
