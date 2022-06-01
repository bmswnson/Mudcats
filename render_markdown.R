## Libraries ----

library("petersenlab")
load_or_install(c("tidyverse","rmarkdown","knitr"))

## Set Working Directory ----

setwd(file.path("C:/Users/Owner/Documents/GitHub/Mudcats"))



rmarkdown::render(
  file.path("C:/Users/Owner/Documents/GitHub/Mudcats/MarkdownDoc.Rmd"),
  output_file = paste("Mudcats Stats", Sys.Date(), ".html", sep = ""),
  output_dir = file.path("C:/Users/Owner/Documents/GitHub/Mudcats/Reports")
)


# Setting old path
setwd(oldPath)