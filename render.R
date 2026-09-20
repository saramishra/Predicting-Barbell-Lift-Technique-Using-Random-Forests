required <- c("caret", "randomForest", "rmarkdown")
missing <- required[!vapply(required, requireNamespace, logical(1), quietly = TRUE)]
if (length(missing)) {
  stop("Install the following packages before rendering: ",
       paste(missing, collapse = ", "))
}

rmarkdown::render(
  "practical_machine_learning.Rmd",
  output_file = "practical_machine_learning.html",
  envir = new.env(parent = globalenv())
)
