# dotfiles

```bash
# First time install:
sudo apt install stow # or equivalent for OS
mkdir -p ~/repos/{config,notes,patches,projects,tutorials}
git clone git@github.com:istein/dotfiles.git ~/repos/config
./relink.sh

# To add a new file:
cp ~/.thingrc ~/.thingrc.backup
mv ~/.thingrc ./homedir
./relink.sh
```

## Ref
- https://dotfiles.github.io/
- Search: "dotfiles git repo" for tutorials