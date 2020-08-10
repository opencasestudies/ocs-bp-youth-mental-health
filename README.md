<!-- README.md is generated from README.Rmd. Please edit that file -->
OpenCaseStudies
===============

### Disclaimer

The purpose of the [Open Case
Studies](https://opencasestudies.github.io) project is **to demonstrate
the use of various data science methods, tools, and software in the
context of messy, real-world data**. A given case study does not cover
all aspects of the research process, is not claiming to be the most
appropriate way to analyze a given dataset, and should not be used in
the context of making policy decisions without external consultation
from scientific experts.

### License

This case study is part of the
[OpenCaseStudies](https://opencasestudies.github.io) project. This work
is licensed under the Creative Commons Attribution-NonCommercial 3.0
([CC BY-NC 3.0](https://creativecommons.org/licenses/by-nc/3.0/us/))
United States License.

### Citation

To cite this case study:

Wright, Carrie, and Ontiveros, Michael and Jager, Leah and Taub,
Margaret and Hicks, Stephanie. (2020).
<a href="https://github.com/opencasestudies/ocs-youth-mental-health-case-study" class="uri">https://github.com/opencasestudies/ocs-youth-mental-health-case-study</a>.
Mental Health of American Youth (Version v1.0.0).

### Acknowledgements

We would like to acknowledge [Tamar
Mendelson](https://www.jhsph.edu/faculty/directory/profile/1770/tamar-mendelson)
for assisting in framing the major direction of the case study.

We would also like to acknowledge the [Bloomberg American Health
Initiative](https://americanhealth.jhu.edu/) for funding this work.

### Title

Mental Health of American Youth

### Motivation

### Motivating question

### Data

#### Learning Objectives

The skills, methods, and concepts that students will be familiar with by
the end of this case study are:

<u>**Statistical Learning Objectives:**</u>

<u>**Data science Learning Objectives:**</u>

#### Data import

In this case study particularly covers data import of pdf files.

#### Data wrangling

This case study is covers many details about wrangling data from excel
files with unusual header structures and with similar data in multiple
tables within the same file. This involves using the `stringr` package
to split, subset, detect, extract, and modify patterns of text. This
also involves using the `tidyr` package to change data shape and using
the `dplyr` package to summarise, select, filter, modify, and join data.
They case study also covers using various `map_*()` functions of the
`purrr` package to perform functions across tibbles within lists and the
`across()` function of the `dplyr` package to perform functions across
columns of an individual tibble. This case study provides especially
diverse material about data wrangling.

#### Data Visualization

### Analysis

### Other notes and resources

<a href="https://www.tidyverse.org/" target="_blank">Tidyverse</a>  
<a href="https://r4ds.had.co.nz/functions.html" target="_blank">Writing functions</a>
Also see
<a href="https://opencasestudies.github.io/ocs-bloomberg-vaping-case-study/" target="_blank">this case study</a>
for more information on writing functions.  
Please see
<a href="https://opencasestudies.github.io/ocs-bp-co2-emissions/" target="_blank">this case study</a>
for more details on using `ggplot2`.  
<a href="https://www.bmj.com/about-bmj/resources-readers/publications/epidemiology-uninitiated/7-longitudinal-studies" target="_blank">Longitudinal studies</a>  
<a href="https://en.wikipedia.org/wiki/Panel_data" target="_blank">Panel data</a>  
<a href="https://en.wikipedia.org/wiki/Confidence_interval" target="_blank">Confidence intervals</a>  
<a href="https://en.wikipedia.org/wiki/Linear_regression" target="_blank">Linear regression</a>  
<a href="https://en.wikipedia.org/wiki/Panel_analysis" target="_blank">panel regression analysis</a>  
<a href="https://en.wikipedia.org/wiki/Durbin%E2%80%93Wu%E2%80%93Hausman_test" target="_blank">Hausmen test</a>
<a href="https://en.wikipedia.org/wiki/Resampling_(statistics)" target="_blank">resampling</a>  
<a href="https://en.wikipedia.org/wiki/Variance_inflation_factor" target="_blank">Variance inflation factor (VIF)</a>  
<a href="https://en.wikipedia.org/wiki/Coefficient_of_determination" target="_blank"><span class="math inline"><em>R</em><sup>2</sup></span> coefficient of determination</a>  
<a href="https://en.wikipedia.org/wiki/Tikhonov_regularization" target="_blank">ridge regression</a>

For more information on linear regression see this
<a href="https://rafalab.github.io/dsbook/linear-models.html#linear-regression-in-the-tidyverse" target="_blank">book</a>
and this
<a href="https://opencasestudies.github.io/ocs-bp-diet/" target="_blank">case study</a>.

For more information on the different types of panel regression models
see this
[book](https://bookdown.org/ccolonescu/RPoE4/panel-data-models.html),
[here](https://www.bauer.uh.edu/rsusmel/phd/ec1-15.pdf), and
[here](https://sites.google.com/site/econometricsacademy/econometrics-models/panel-data-models).

For more information on implementing panel regession in R using the
`plm` package, see
<a href="https://cran.r-project.org/web/packages/plm/vignettes/plmPackage.html" target="_blank">here</a>
and
<a href="http://www.princeton.edu/~otorres/Panel101R.pdf" target="_blank">here</a>.

For more information on multioclinearity and VIF, see this
<a href="https://link.springer.com/content/pdf/10.1007/s11135-006-9018-6.pdf" target="_blank">article</a>.DOI
10.1007/s11135-006-9018-6

The articles used to motivate this case study are:
<a href="https://chicagounbound.uchicago.edu/cgi/viewcontent.cgi?article=1150&amp;context=law_and_economics" target="_blank">Lott and Mustard</a>  
<a href="https://www.nber.org/papers/w23510.pdf" target="_blank">Donohue, et al.</a>  
<a href="https://en.wikipedia.org/wiki/More_Guns,_Less_Crime" target="_blank">See here for a list of studies on this topic</a>

#### For users

There is a [`Makefile`](Makefile) in this folder that allows you to type
`make` to knit the case study contained in the `index.Rmd` to
`index.html` and it will also knit the [`README.Rmd`](README.Rmd) to a
markdown file (`README.md`).

#### For instructors

avocado fill this out

#### Target audience

For individuals or classes with some familiarity with regression. See
this
<a href="https://opencasestudies.github.io/ocs-bp-diet/" target="_blank">case study</a>
for an introduction to regression.

#### Suggested homework

avocado fill this out
