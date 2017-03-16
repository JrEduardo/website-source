## =====================================================================
## Render Rmd file in ./docs
##                                                        Eduardo Junior
##                                                    edujrrib@gmail.com
##                                                            2017-03-06
## =====================================================================

## getwd()
rmarkdown::render("./content/docs/_index.Rmd",
                  output_format = "md_document")

##-------------------------------------------
