echo "Linking files..."
# shopt -s extglob
# ls !("readme.md"|"run.sh")
# shopt -u extglob

echo $GLOBIGNORE
GLOBIGNORE=*.md:*.sh #:.git
echo $GLOBIGNORE
ls *
unset GLOBIGNORE
echo $GLOBIGNORE

echo "Done"