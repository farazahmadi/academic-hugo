---
title: "Machine Learning Predictions of Alternate Level of Care (ALC) in Canada: From
Emergency Department to the in-Hospital Stage"

summary: "MSc thesis project, working on imbalanced classification on large data sets in different time points."

tags:
- R
- imbalanced classification
- EHR

date: "2021-09-10T00:00:00Z"

# Optional external URL for project (replaces project detail page).
external_link: ""

image:
  caption: "image source: https://www.seniorsmatter.com/elderly-hospitalization/2492138/"
  focal_point: Smart

links:
- icon: github
  icon_pack: fab
  name: Code on Github
  url: https://github.com/farazahmadi/machine-learning-prediction-of-alternate-level-of-care

# Slides (optional).
#   Associate this project with Markdown slides.
#   Simply enter your slide deck's filename without extension.
#   E.g. `slides = "example-slides"` references `content/slides/example-slides.md`.
#   Otherwise, set `slides = ""`. 
# slides: example
---

In Canada, patients who occupy hospital beds but do not require that intensity of care are called Alternate Level of Care (ALC) patients. ALC has numerous negative implications on patient health and the health care system. Early identification of patients who are at risk of becoming ALC could help decision-makers better manage the situation and alleviate this problem. This thesis evaluates the use of various ML algorithms in predicting ALC at two different time points in the patient’s trajectory. Moreover, it identifies the most important predictors of ALC in each time point and provides insights on how adding more information, at the expense of time for decision-making, would improve the predictive accuracy. 

In this study, ML methods were deployed using retrospective electronic health records. Our research is comprised of two separate algorithms at two different time points in the patient’s journey. The figure below presents the overview of the two algorithms. The first algorithm is carried in the ED stage and uses predictors available before admission to acute care hospital to predict delayed discharge in the hospital. The second algorithm uses a combination of predictors in both ED and hospital to predict the same outcome.

![method figure](method.png "Full methodology of project")

_The work here was my master's thesis for the degree master of science in computational science & engineering from **McMaster University**._
