# Assume pandoc-scholar is in the parent directory.
# Should usually be overwritten or configured via an environment variable.
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

include $(PANDOC_SCHOLAR_PATH)/Makefile