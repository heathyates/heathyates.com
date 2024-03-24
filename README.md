# heathyates.com

This is the personal website and blog of Heath Yates. It is based on quarto. 

## Pre-requisites 

This blog requires [quarto](https://docs.posit.co/resources/install-quarto/#installation-methods). In order to install `quarto`. The following steps are recommended: 

1. `sudo curl -LO https://quarto.org/download/latest/quarto-linux-amd64.deb`
2. `sudo apt-get install gdebi-core`
3. `sudo gdebi quarto-linux-amd64.deb`

You can verify the `quarto` installed properly by running the following command: `/usr/local/bin/quarto check`


## Getting Started 

Please spin up the container by running `Dev Containers: Rebuild Container without Cache` with the command palette. Once you have the container spun up. Please open a unique terminal and run `quarto preview`. 


# Build Status 

[![Netlify Status](https://api.netlify.com/api/v1/badges/4a910cac-be21-43b2-8761-0716ee18b8fc/deploy-status)](https://app.netlify.com/sites/dreamy-visvesvaraya-6222fb/deploys)