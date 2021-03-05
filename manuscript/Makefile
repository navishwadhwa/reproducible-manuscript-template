

# Build the PDF of the manuscript.
#
# Commands:
#
#	make            Compile PDF in the output folder
#	make show       Show the generated PDF
#	make clean      Delete all generated files except DEFAULT_EXTENSIONS
# 	make cleanall	Delete all files

# CONFIGURATION
###############################################################################
# pandoc-shoclar path should be overwritten or configured via an environment variable.
PANDOC_SCHOLAR_PATH   ?= C:\Users\wadhw\git-projects\pandoc-scholar
ARTICLE_FILE=article.md
OUT_DIR ?= out
OUTFILE_PREFIX ?= article_out

## Uncomment below to overwrite pandoc-scholar defaults with local version
DEFAULT_EXTENSIONS    ?= tex pdf 
ADDITIONAL_EXTENSIONS ?=  docx odt epub html xml jats jsonld txt

# make sure to have local versions of the templates
TEMPLATE_FILE_LATEX   ?= templates/pandoc-scholar.tex
# TEMPLATE_FILE_HTML    ?= templates/pandoc-scholar.html
# TEMPLATE_STYLE_HTML   ?= templates/styles/pandoc-scholar.css

### Set commands for opening the generated PDF
UNAME := $(shell uname)
ifeq ($(UNAME), Linux)
PDFVIEWER = xdg-open
endif
ifeq ($(UNAME), Darwin)
PDFVIEWER = open
endif
ifeq ($(UNAME), CYGWIN_NT-10.0)
PDFVIEWER = cygstart
endif


# TARGETS
###############################################################################

# Main target. Executed when calling 'make' with no arguments
all:
   include $(PANDOC_SCHOLAR_PATH)/Makefile

# Open the PDF
show:
	@ # Redirect stdout and stderr to /dev/null for silent execution
	@ (${PDFVIEWER} $(OUT_DIR)/$(OUTFILE_PREFIX).pdf > /dev/null 2>&1 & )