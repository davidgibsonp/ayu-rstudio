library(rstudioapi)

# Removes themes
removeTheme(name = 'ayu light')
removeTheme(name = 'ayu dark')
removeTheme(name = 'ayu mirage')

# Converts .tmTheme files to .rstheme
convertTheme(themePath = 'tmTheme/ayu-light.tmTheme',
                         outputLocation = 'rstheme/')
convertTheme(themePath = 'tmTheme/ayu-dark.tmTheme',
                         outputLocation = 'rstheme/')
convertTheme(themePath = 'tmTheme/ayu-mirage.tmTheme',
                         outputLocation = 'rstheme/')

# Apply themes
applyTheme('ayu dark')
applyTheme('ayu light')
applyTheme('ayu mirage')
