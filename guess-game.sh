#!/bin/bash

title () {
  echo ""
  echo "# = = = = = = = = = = = = = = ="
  echo "# The Guess Game"
  echo "# = = = = = = = = = = = = = = ="
  echo ""
}

heading () {
  printf "\n\n# $1\n\n"
}

title

number=$(( $RANDOM % 100 + 1 ))

heading "Guess a number between 1 and 100 ..."
