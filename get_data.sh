#!/bin/bash

# Retrieve all the data from Moussala export at Space.astro.cz

wget -A csv -m -nv -r -np --reject "index.html" http://space.astro.cz/meteo/moussala/BEO-A0/data 



