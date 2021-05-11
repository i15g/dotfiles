GLOBIGNORE=*.md:*.sh:.git
echo "Ignoring $GLOBIGNORE"
echo "Linking files:"
ls *
stow *
unset GLOBIGNORE

echo "Done"