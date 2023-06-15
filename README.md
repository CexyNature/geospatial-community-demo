[![Binder](https://mybinder.org/badge_logo.svg)](https://mybinder.org/v2/gh/CexyNature/geospatial-community-demo/main)
[![GitHub Fork: ](https://img.shields.io/github/forks/CexyNature/geospatial-community-demo?label=Fork&style=social)](https://github.com/CexyNature/geospatial-community-demo)
[![GitHub Start: ](https://img.shields.io/github/stars/CexyNature/geospatial-community-demo?label=Starts&style=social)](https://github.com/CexyNature/geospatial-community-demo)
[![Twitter](https://img.shields.io/twitter/follow/CexyNature?style=social)](https://twitter.com/cexynature?lang=en)

Python demo for Brisbane Geospatial Community (2023)
======

This repository contains the material associated to the Python demo done by César Herrera during 2023 June session of [Brisbane Geospatial Community](https://brisbane-geocommunity.netlify.app)

## How to use:

### In the cloud:

To run this notebook in MyBinder.org please click the Binder badge at the top.

You can also run this notebook on the [ARDC Jupyter service](https://ardc.edu.au/services/ardc-nectar-research-cloud/ardc-jupyter-notebook-service/) 

### In your computer:

You can run this repository locally in your own computer. To do so you have to clone it. You will also need to make sure you have installed Python and Jupyter Notebook/Labs. You can also install R and the IRKernel if wanting to use R using notebooks as IDE. Python package and environment managing is done using Conda, so you will need to install Conda too, and then create a virtual environment and install all Python packages. This can be done using the following command in the Terminal/Console from the repository top level directory:

```bash
conda env create -n geoenv --file .binder/environment.yml # Environment named geoenv
```

Note that because Conda can take a significant amount of time resolving conflicts among packages, I use PIP (package manager for Python) within Conda for installing all packages (equivalent to using `pip install -r requirements.txt`). I do recommend avoiding this practice in most instances. In this case, because this environment is meant with the only purpose of doing a demonstration, my intention is to provide a rapid environment setup.

Once all dependencies are installed, you can launch Notebook IDE from the Terminal/Console. Navigate to the repository top level directory, activate the virtual environment (`conda activate geoenv`) and run the command `jupyter lab`. This command would open a webpage in your default browser with the Jupyter Lab IDE.

You can launch any of the notebooks (extension .ipynb) by clicking on their names. 

## Data

During this demo I will use public data from the City of Gold Coast, QLD, Australia. Download links are provided below. I will use data from Shapefile format, but data is also available as `.csv`, `.kml`, GeoJSON, etc.

Datasets:
 - [Seating in Gold Coast Parks](https://data-goldcoast.opendata.arcgis.com/datasets/c6968dd1e947410f8f275dc3abe6567b_0/explore?location=-27.959383%2C153.364430%2C11.88): this layer shows the location of seating in Gold Coast parks.
 - [Parks in Gold Coast](https://data-goldcoast.opendata.arcgis.com/datasets/e1eba7a8cd134212ae8fb4c363308473_0/explore?location=-27.967207%2C153.362471%2C11.77): shows the location of parks within the CoGC area.
 - [Gold Coast Electoral Division 2020](https://data-goldcoast.opendata.arcgis.com/datasets/56587d426ceb406d92164c394b0e49b0_0/explore?location=-27.954051%2C153.373755%2C11.31): Local government division boundaries in Gold Coast.
 - [Urban forest Gold Coast](https://data-goldcoast.opendata.arcgis.com/datasets/fe6b95356ae147fda4119434769a5df5_0/explore?location=-27.961786%2C153.346391%2C12.92): Shows the location and associated details of trees within urban areas of Gold Coast
