#! /bin/bash

#      /--------------/
#---- / Push vimwiki /------>>>
#    /______________/
git add .
git commit -m "$1"
git push origin main

