#!/bin/bash
function easy()
{
  sed -i '/^gc=/d' ~/.bashrc && echo "alias gc='git clone'" >> ~/.bashrc
  echo "source ~/.bashrc"
}

easy
