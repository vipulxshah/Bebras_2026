#!/bin/sh
# searches for all lines in *.tex in all subdirectories of tasks/ for "\Author" but not "Syntax", sorts them, deletes duplicates and displays them
find ../3_india_contest/ -name '*_brochure.tex' -exec cat {} \; | grep "\\\\Author" | grep "Syntax" -v | cut -d '%' -f 2 | sort | uniq