#!/bin/bash

helm package .
helm repo index . --url https://syed.github.io/helm-rstudio/
