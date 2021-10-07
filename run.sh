#!/bin/bash
latexmk -outdir=out -auxdir=out -pdf documentation.tex -interaction=nonstopmode
makeglossaries -d out documentation
latexmk -outdir=out -auxdir=out -pdf documentation.tex -interaction=nonstopmode