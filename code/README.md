# Source code for producing the results and figures

All of the code is contained in Jupyter notebooks in `notebooks`. The notebooks perform the data analysis and processing and
generate the figures for the paper. If needed, Python modules can be added as a new directory (e.g., `mypackage`). The modules implement the methodology and code that is reused
in different applications. 

The `Makefile` automates all processes related to executing code.
Run the following to perform various actions from processing data to generate some results and
generating the final figures:

    make all

## Generating results and figures

The Jupyter notebooks produce most of the results and figures. The `Makefile`
can execute the notebooks to generate these outputs. This is better than
executing the notebooks by hand because it ensures that cells are run
sequentially in a way that can be reproduced.

* Generate all results files specified in the `Makefile`:

        make results

* Create all figure files specified in the `Makefile`:

        make figures

## Clean up

Use the following make command to delete temporary files. Additional files to be removed can be added to the `Makefile`. 

        make clean

## Python package

*Describe the package here: what it does, what functions it has, how to import, etc*.


## Notebooks

*Include details on the notebooks contained in `code`.*