#!/usr/bin/env bash

BLUE='\033[0;34m'
NC='\033[0m' # No Color

for FILE in docs/pages/*.ipynb ; do
    echo -e "${BLUE}Rendering ${FILE}${NC} ..."
    jupyter nbconvert --to notebook --execute --inplace $FILE || exit 1 ;
done
