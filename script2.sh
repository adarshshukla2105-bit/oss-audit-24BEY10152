#!/bin/bash
# Script 2: FOSS Package Inspector

PACKAGE="python3"

echo "Checking package: $PACKAGE"
echo "--------------------------"

if command -v $PACKAGE &> /dev/null; then
    echo "$PACKAGE is installed."
    $PACKAGE --version
else
    echo "$PACKAGE is NOT installed."
fi

echo ""
echo "Package Info:"

case $PACKAGE in
    python3)
        echo "Python: Open-source programming language widely used."
        ;;
    *)
        echo "No description available."
        ;;
esac
