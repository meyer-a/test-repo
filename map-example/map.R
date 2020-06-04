library(ggplot2)
library(sf)
library(rnaturalearth)
library(rnaturalearthdata)

theme_set(theme_bw())

world <- ne_countries(scale = "medium", returnclass = "sf")

ggplot(data = world) +
    geom_sf()