#!/bin/bash
echo "$USER $HOME $(($(echo "$HOME$USER"|wc -m)-1))"
