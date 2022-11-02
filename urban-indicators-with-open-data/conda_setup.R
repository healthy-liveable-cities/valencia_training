# create a new Conda environment, installing OSMnx and dependencies, including
# https://osmnx.readthedocs.io/en/stable/
# https://geopandas.org/en/stable/
# https://pandas.pydata.org/
# https://networkx.org/

reticulate::miniconda_update(path = "/cloud/project/miniconda")
reticulate::conda_create("r-reticulate")
reticulate::conda_install("r-reticulate", c("osmnx","tabulate","pyyaml","pyogrio"))
Sys.setenv(RETICULATE_PYTHON="/cloud/project/miniconda/envs/r-reticulate/bin/python")
reticulate::use_condaenv("r-reticulate")
