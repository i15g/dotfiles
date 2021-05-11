# dotfiles

```bash
# First time install:
sudo apt install stow # or equivalent for OS
mkdir -p ~/repos/{config,notes/ref,patches,projects,tutorials,misc}
git clone git@github.com:istein/dotfiles.git ~/repos/config/dotfiles
./relink.sh

# To add a new file:
cp ~/.thingrc ~/.thingrc.backup
mv ~/.thingrc ./homedir
./relink.sh
```

## Ref
- https://dotfiles.github.io/
- Search: "dotfiles git repo" for tutorials