---
title: Ice cream Customer's Survey Data Cleaning
summary: Using R to clean and prepare a raw survey data for the analytics team
tags:
- R
- data-cleaning
date: "2020-10-08T00:00:00Z"

# Optional external URL for project (replaces project detail page).
external_link: ""

image:
  caption: Photo by Shaffer-Smith/Getty Images
  focal_point: Smart

links:
- icon: github
  icon_pack: fab
  name: See code on github!
  url: https://github.com/farazahmadi/Icecream-survey-data-cleaning

# url_pdf: {{< ref "/project/icecream-cleaning/proj-html.html" >}}

# url_slides: ""
# url_video: ""

# Slides (optional).
#   Associate this project with Markdown slides.
#   Simply enter your slide deck's filename without extension.
#   E.g. `slides = "example-slides"` references `content/slides/example-slides.md`.
#   Otherwise, set `slides = ""`.
# slides: example
---

This work is a preliminary data analysis task done on a survey data set done on ice cream brands. Its purpose is to clean and prepare the data set using different packages in R so that it can be used most easily by the analysts. This data set accompanies the __“Seven Summits of Marketing Research”__ text by Greg Allenby and Jeff Brazell. This was my first assignment for the Marketing Analysis course I had in fall 2020.

The report is produced using *Rstudio* as an HTML file named [main.html](https://github.com/farazahmadi/Icecream-survey-cleaning/blob/main/main.html), however, the R Markdown file and all appendix files are attached if you want to knit the original R file yourself.

1. Reading the Seven Summits ice cream data
2. Reducing to essential variables needed for analyses
3. Treating missing values
  + Using the `mice` package for imputing missing values
  + Using the `sjmisc` package to merge the 5 datasets into one.
  + Comparing the statistics of the original variables against the imputed variables
4. Saving the imputed datasets
5. Recombining the data
6. Renaming the screening, brand assessment, attitude and demographic variables
7. Recoding the variables
8. Saving the data
9. Conclusion


[A project](/proj/proj-html.html)