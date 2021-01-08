---
title: Customer Segmentation of the Airline Data
summary: Finding the best segmentation model among customers in a survey conducted by an airline

tags:
- R
- k-means
- random-forest
- logistic-regression
- segmentation

date: "2020-11-26T00:00:00Z"

# Optional external URL for project (replaces project detail page).
external_link: ""

image:
  caption: 
  focal_point: Smart

links:
- icon: github
  icon_pack: fab
  name: Code on Github
  url: https://github.com/farazahmadi/airline-data-segmentation

- icon: book
  icon_pack: fas
  name: See full report
  url: "/proj/assign4.html"

# Slides (optional).
#   Associate this project with Markdown slides.
#   Simply enter your slide deck's filename without extension.
#   E.g. `slides = "example-slides"` references `content/slides/example-slides.md`.
#   Otherwise, set `slides = ""`. 
# slides: example
---

The overall objective is to find as good a segmentation of the data as possible. Those data ask customers
for their perceptions on several attributes of air travel, their satisfaction with the airline and whether
they would recommend the airline. The attitude variables would be used for the Level 1 segmentation and the demographic variables are used for the Level 2 component of the segmentation.

I used the k-means algorithm to cluster the customers together. In the end, I had a tough time to personify the segments based on their level-1 and 2 results. Maybe the sample size was too low to give us good results.


The work here was a part of my assignments for _M733 Marketing Analytics_ course that I took in 2020. The [report](/proj/assign4.html) is produced using *Rstudio* as an HTML file. You can find the code on my [github page](https://github.com/farazahmadi/airline-data-segmentation).

