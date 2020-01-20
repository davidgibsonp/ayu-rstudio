library(rstudioapi)

# Converts .tmTheme files to .rstheme and applys 
convertTheme(themePath = 'tmTheme/ayu-light.tmTheme',
             outputLocation = 'rstheme/',
             apply = TRUE,
             force = TRUE)

convertTheme(themePath = 'tmTheme/ayu-dark.tmTheme',
             outputLocation = 'rstheme/',
             apply = TRUE,
             force = TRUE)

convertTheme(themePath = 'tmTheme/ayu-mirage.tmTheme',
             outputLocation = 'rstheme/',
             apply = TRUE,
             force = TRUE)
