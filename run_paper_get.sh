#!/usr/bin/env bash

docker build -t paper_getter .

#docker run -it --rm --name get-papers \
# -v $(pwd)/xml_results:/xml_results \
# paper_getter \
# getpapers -p -x -o /xml_results --query 'chloroquine'
