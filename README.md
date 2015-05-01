# Bikr

[![Build Status](https://travis-ci.org/fozy81/bikr.svg?branch=master)](https://travis-ci.org/fozy81/bikr)

The main purpose of the bikr package is to create a objective way to rate the quality of bicycle infrastructure in a given area by comparing to the high standard of bicycle provision found in the Amsterdam region.

Currently, the package rates cycle paths, national cycle routes and bicycle parking provision as three key indicators of bicycle infrastructure. Cycle path fragmentation, cycle lanes and quiet street ratings are for future development.

Check out a demo here: https://opendata.shinyapps.io/shinyapp/

The primary data source is OpenStreetMap data although it is conceivable other sources could be used.

The openstreetmap data requires a postgresql database created using osm2postgresql. The script for extracting the relevant data is in the data-raw folder but this needs some work to automate - looking at a docker makefile for the Db backend.

