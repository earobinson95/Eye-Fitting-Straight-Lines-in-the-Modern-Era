library(latexdiffr)

latexdiff(
  "original-submission-Eye-Fitting-Straight-Lines-in-the-Modern-Era.tex",
  "Eye-Fitting-Straight-Lines-in-the-Modern-Era.tex",
  output = "diff",
  open = TRUE,
  clean = TRUE,
  quiet = TRUE,
  output_format = NULL,
  ld_opts = "--replace-context2cmd=\"none\""
)
