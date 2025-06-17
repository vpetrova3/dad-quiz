#!/bin/bash
# move quiz files to repo root
git mv dad-quiz/index.html .
git mv dad-quiz/tati.jpg .
git commit -m "Move quiz files to root"
git rm -r dad-quiz
git commit -m "Remove now-empty folder"
