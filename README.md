
# kosovomaps

<!-- badges: start -->
<!-- badges: end -->


## Installation

``` r
devtools::install_github("Kushtrimvisoka/kosovomaps")
```

## Example

This is a basic example which shows you how to solve a common problem:

``` r
library(kosovomaps)
library(tidyverse)

RepublicOfKosovo = mapof(x = "state")

ggplot(RepublicOfKosovo)+
  geom_sf()+
  theme_void()
  
#----
  
MunicipOfKosovo = mapof(x = "municip")

ggplot(MunicipOfKosovo)+
  geom_sf()+
  theme_void()

```

