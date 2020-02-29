# Replication Project
## Modeling the Non-linear Effect of Temperature on Economic Production
### University of Washington, DATA 598A Winter 2020


# Contributors:
[Bianca Zlavog](https://github.com/zlavogb) [![](https://orcid.org/sites/default/files/images/orcid_16x16.png)](https://orcid.org/0000-0001-6868-7265)

[Iacopo Garizio](https://github.com/igarizio) [![](https://orcid.org/sites/default/files/images/orcid_16x16.png)](https://orcid.org/0000-0002-8431-516X)

[Advika Battini](https://github.com/advika18) [![](https://orcid.org/sites/default/files/images/orcid_16x16.png)](https://orcid.org/0000-0003-1801-6484)

[James Lee](https://github.com/jameslee0920) [![](https://orcid.org/sites/default/files/images/orcid_16x16.png)](https://orcid.org/0000-0002-5377-8284)

# Contents:
In this repository, our team aims to upload the code and data used to replicate some of the key figures and claims in the following paper:

Burke, M., Hsiang, S. & Miguel, E. Global non-linear effect of temperature on economic production. Nature 527, 235–239 (2015). [https://doi.org/10.1038/nature15725](https://doi.org/10.1038/nature15725)

This article seeks to model the relationship between gross domestic product per capita and climate change, discovering a quadratic relationship between climate variables such as temperature and precipitation with economic growth. The authors predict a 23\% decrease in global economic output by 2100 given “business-as-usual” emissions scenarios, relative to forecasts without climate change. Also of interest is the disproportionate negative economic impacts on lower-income countries which are typically warmer, compared to high-income countries which have lower temperatures; the authors predict slight economic gains for the wealthiest 20\% of countries, in contrast with decreases of 75\% for the poorest 40\% of countries.

We hope to replicate figures 2a and 3a from the paper. The first of these depicts the non-linear relationship between global temperatures and change in gross domestic product per capita, with incomes peaking around 13 degrees Celsius. This figure also points out where some of the major countries are located on this curve, and how population and economic output are distributed at various levels of temperature. The second figure we hope to replicate demonstrates how scenarios of large temperature increases with high economic growth will impact the projected GDP per capita of countries around the world, particularly resulting in a wider distribution than in scenarios without climate change, and disproportionately affecting lower-income countries.


# Data:
The data for this project are provided by the authors through the [Stanford Digital Repository](https://purl.stanford.edu/wb587wt4560).
Author included stata code for data formatting along with code for figures and tables. Author also included code for the modeling or the projections in R. The code for the tables and figures have been made available for both R and Stata.  

# Dependencies:
Note that a few of the R packages used by the script provided by the authors for replication are not available under the current version of R we are using, and we will likely have to find a workaround to be able to replicate their results.

Software: R, Stata

R packages used:

|  name      | version |
| ----------- | ----------- |
| maptools | 0.9-9 |
| fields | 10.0 |
| classInt | 0.4-2 |
| plotrix | 3.7-7 |
| dplyr | 0.8.3 |
| ncdf | package not available for R version 3.6.2 |
| maps | 3.3.0 |
| raster | 3.0-7 |
| data.table | 1.12.8 |
| wq | package not available for R version 3.6.2 |
| ggplot2 | 3.2.1 |
| xtable | 1.8-4 |
| reshape2 | 1.4.3 |
| rworldmap | 1.3-6 |
| spam | 2.5-1 |
| pacman | 0.5.1 |
| here | 0.1 |

R version 3.6.2 (2019-12-12)

Platform: x86_64-w64-mingw32/x64 (64-bit)

Running under: Windows Server x64 (build 14393)

Matrix products: default
 
Attached base packages:

|  name      |
| ----------- |
| grid |
| stats  |
| graphics  |
| datasets |
| base |
| methods |
| grDevices utils  |
           

STATA packages used:

|  name      |
| ----------- |
| parmest |
| vallist |
| estout |

STATA external scripts used:

|  name      |
| ----------- |
| cgmreg |

STATA version Stata/MP 14

# Contributing:

We welcome contributions from everyone. Before you get started, please see our [contributor guidelines](./.github/CONTRIBUTING.md). Please note that this project is released with a [Contributor Code of Conduct](./CODE_OF_CONDUCT.md). By participating in this project you agree to abide by its terms. User agrees that, where applicable, content will not be used to identify or to otherwise infringe the privacy or confidentiality rights of individuals. Content is distributed via the Stanford Digital Repository.
