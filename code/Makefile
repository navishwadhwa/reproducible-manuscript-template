# Manages running the code to generate the results and figures for the paper.

# CONFIGURATION
###############################################################################

RESDIR = ../results
DATADIR = ../data
FIGDIR = ../manuscript/figures
NBDIR = notebooks


# Execute a notebook on the command line. Modifies the notebook inplace so the
# final execution order will be linear (from top to bottom). Running notebooks
# like this helps ensure that the final results are not a product of a
# non-linear execution order that can't be reproduced.
RUN = bash run_notebook.sh


# TARGETS
###############################################################################

help:
	@echo "Commands:"
	@echo ""
	@echo "  all        runs 'results', and 'figures'"
	@echo "  results    execute all of the results generating notebooks"
	@echo "  figures    execute all of the figure generating notebooks"
	@echo ""


# Clean does not remove results or figure files to avoid accidentally deleting
# the results of long running computations.
clean:
	find . -name "*.pyc" -exec rm -v {} \;
	rm -rvf build dist MANIFEST *.egg-info __pycache__ .coverage .cache .pytest_cache


# Run all steps to generate the final figures. Results files are generated
# based on the figure requirements (see below).
all: results figures


# Generating results
#++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++

# Main target for producing all results. Add results files as dependencies to
# include them in the build.
results: $(RESDIR)/mean-data.csv

# Build a result file from a notebook and a data file.
# Execution modifies a notebook, so the time stamp will be later than the
# target. touch the target to make sure it's always newer than the dependency.
$(RESDIR)/mean-data.csv: $(NBDIR)/get-mean-height.ipynb $(DATADIR)/trees.csv
	$(RUN) $<
	@touch $@



# Generating figures
#++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++

# Main target for generating figures. Include figure files as dependencies to
# include them in the build.
figures: $(FIGDIR)/tree-heights.eps


# Generate a figure file from a notebook and a results file.
$(FIGDIR)/tree-heights.eps: $(NBDIR)/figure-tree-heights.ipynb $(RESDIR)/mean-data.csv
	$(RUN) $<
	@touch $@
