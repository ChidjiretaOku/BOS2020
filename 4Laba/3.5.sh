#!/bin/bash
TEXT="$1"
grep $TEXT "$2"| sort | nl | head -n "$3"
