#!/bin/bash
export DOC_NAME=userguide
export BIBINPUTS=common/bib
xelatex $DOC_NAME
bibtex $DOC_NAME
xelatex $DOC_NAME
xelatex $DOC_NAME
