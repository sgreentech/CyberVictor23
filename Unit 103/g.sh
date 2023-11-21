#!/bin/bash
#function to auto push changes into git

function lazy() {
    git add *
    git commit -a -m ' $1 '
    git push
}
lazy