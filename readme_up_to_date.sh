gar g -r test.md

if diff -q README.md test.md > /dev/null 2>&1; then
    exit 0
else
    exit 1
fi