#!/bin/bash

basefilename="${1%.tex}"
if [ -z "$basefilename" ]; then
    echo "Usage: $(basename "$0") <file_name>"
    exit 1
fi

texfilename="${basefilename}.tex"
if [ ! -f "$texfilename" ]; then
    echo "File ${texfilename} does not exist"
    exit 1
fi

bold=$(tput bold)
normal=$(tput sgr0)

aux_files_exts="aux log out toc synctex.gz"

clean_aux_files() {
    basefilename="$1"

    for aux_files_ext in $aux_files_exts; do
        rm -f "${basefilename}.${aux_files_ext}"
    done
}

run_pdflatex_ignoring_errors() {
    texfilename="$1"
    pdflatex -shell-escape -interaction nonstopmode --synctex=1 -file-line-error "$texfilename"
}

run_pdflatex_reporting_errors() {
    texfilename="$1"
    pdflatex -shell-escape -interaction nonstopmode --synctex=1 -halt-on-error -file-line-error "$texfilename" || {
        echo
        echo "XXXXXXXXXXXXXXXX"
        echo "ERROR running pdflatex for '$texfilename'"
        echo "XXXXXXXXXXXXXXXX"
        echo
    }
}

start_time=`date +%s`

echo "$bold"
echo "========================================="
echo "Building '$basefilename'"
echo "========================================="
echo "$normal"

clean_aux_files "${basefilename}"

# change max number of opened files
ulimit -S -n 2048

run_pdflatex_ignoring_errors  "$texfilename"
run_pdflatex_reporting_errors "$texfilename"

# clean_aux_files "${basefilename}"

end_time=`date +%s`
run_time=$((end_time - start_time))
run_time_min=$((run_time / 60))
run_time_sec=$((run_time % 60))

echo
echo "${bold}Build '$basefilename' finished in ${run_time_min} min ${run_time_sec} s.${normal}"
echo
