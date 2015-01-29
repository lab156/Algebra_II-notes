#! /bin/bash

while getopts :h: opt; do
    case $opt in
        h)
            echo "Creating new hw dir: $OPTARG.tex" >&2
            FILESUFFIX=paper
            NAMEOFDIR=$OPTARG
            ;;
        :)
            echo "hola " $OPTARG
            ;;
        \?)
            echo "Invalid Option" >&2
            exit 2
            ;;
    esac
done
