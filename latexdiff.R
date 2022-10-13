library(latexdiffr)

latexdiff(path1 = "intermediate-revisions-Eye-Fitting-Straight-Lines-in-the-Modern-Era.tex", 
          path2 = "Eye-Fitting-Straight-Lines-in-the-Modern-Era.tex", 
          output = "diff", 
          open = TRUE, 
          output_format = "tex")

# latexdiff("intermediate-revisions-Eye-Fitting-Straight-Lines-in-the-Modern-Era.Rmd", 
#           "Eye-Fitting-Straight-Lines-in-the-Modern-Era.Rmd")

