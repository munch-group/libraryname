# Title

*In the link below, replace analysis-template with your repository name and then delete this text*

Description...

![example event parameter](https://github.com/munch-group/libraryname/actions/workflows/quarto-publish.yml/badge.svg?event=push)



Devel requres 

quarto
quartodoc 
nbconvert


Prepare commit

    ./test.sh
    ./docs-run-notebooks.sh
    ./docs-build-render.sh

Change version nr in setup.cfg

    

Git push

    git add -u
    git commit -m 'some update'
    - third
    , commit, push

Publish conda package

./conda-release.sh
