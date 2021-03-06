# Ayu Rstudio
> An Rstudio version of [@dempfi](https://github.com/dempfi) simple [ayu sublime theme](https://github.com/dempfi/ayu).

* Have yet to implement any ui components

### Install
*Run in Rstudio*

1. Install `rstudioapi`

```R
install.packages("rstudioapi")
```

2. Install desired themes. **mirage** is my personal favorite :)

```R
library(rstudioapi)

# mirage
addTheme("https://raw.githubusercontent.com/davidgibsonp/ayu-rstudio/master/rstheme/ayu-mirage.rstheme",
         apply = TRUE, force = TRUE)

# light
addTheme("https://raw.githubusercontent.com/davidgibsonp/ayu-rstudio/master/rstheme/ayu-light.rstheme",
         apply = TRUE, force = TRUE)

# dark
addTheme("https://raw.githubusercontent.com/davidgibsonp/ayu-rstudio/master/rstheme/ayu-dark.rstheme",
         apply = TRUE, force = TRUE)
```

### Screenshots
#### Mirage
![Mirage](assets/mirage.png)

#### Light
![Light](assets/light.png)

#### Dark
![Dark](assets/dark.png)