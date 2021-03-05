# Generate the results and plots, and compile the
# manuscript PDF.
#
# Runs the individual Makefiles from code/ and manuscript/.

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

OUT_DIR ?= ./manuscript/output
OUTFILE_PREFIX ?= manuscript-out

# TARGETS
###############################################################################
default:
	make -C code all
	make -C manuscript

all:
	make -C code all
	make -C manuscript all

# Open the PDF
show:
	@ # Redirect stdout and stderr to /dev/null for silent execution
	@ (${PDFVIEWER} $(OUT_DIR)/$(OUTFILE_PREFIX).pdf > /dev/null 2>&1 & )

clean:
	make -C code clean
	make -C manuscript clean

cleanall:
	make -C code clean
	make -C manuscript cleanall