#!/bin/bash

langs="deu fra ita"
groups="3-4 5-6 7-8 9-10 11-13 AllGroups"
variants="WithoutSolutions WithSolutions"

brochure_dir=$(dirname "$0")
cd "$brochure_dir"


start_time=`date +%s`

for lang in $langs; do
    for group in $groups; do
        for variant in $variants; do
            ./buildbrochure.sh "${group}-${variant}-${lang}"
        done
    done
done

end_time=`date +%s`
run_time=$((end_time - start_time))
run_time_min=$((run_time / 60))
run_time_sec=$((run_time % 60))

echo "Complete build finished in ${run_time_min} min ${run_time_sec} s."
