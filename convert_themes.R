# This file converts .tmTheme files to .rstheme
rstudioapi::removeTheme(name = 'ayu light')
rstudioapi::removeTheme(name = 'ayu dark')
rstudioapi::removeTheme(name = 'ayu mirage')

rstudioapi::convertTheme(themePath = 'tmTheme/ayu-light.tmTheme',
                         outputLocation = 'rstheme/')
rstudioapi::convertTheme(themePath = 'tmTheme/ayu-dark.tmTheme',
                         outputLocation = 'rstheme/')
rstudioapi::convertTheme(themePath = 'tmTheme/ayu-mirage.tmTheme',
                         outputLocation = 'rstheme/')