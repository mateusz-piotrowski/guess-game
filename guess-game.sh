#!/bin/bash

title () {
  echo ""
  echo "# = = = = = = = = = = = = = = ="
  echo "# The Guess Game"
  echo "# = = = = = = = = = = = = = = ="
  echo ""
}

title

number=$(( $RANDOM % 100 + 1 ))

