#!/bin/bash
cd "$(dirname "${0}")"

cat *.links | sort -u | grep '^/' | sed 's/\/[^\/]*$//' | sort -u | while read dir
do
    echo "sudo mkdir -p '${dir}'"
    echo "sudo chown '$(stat -f "%Su:%Sg" "${dir}")' '${dir}'"
done

cat *.links | sort -u | grep '^/' | while read file
do
    link="$(ls -l "${file}" | sed 's/.* -> //')"
    echo "sudo ln -f -s '${link}' '${file}'"
done
