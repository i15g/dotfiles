# dotfiles

```bash
# First time install
sudo apt install stow # or equivalent
mkdir -p ~/repos/config
git clone git@github.com:istein/dotfiles.git ~/repos/config

# Add a new file
mv ~/.thingrc ./homedir/.thingrc
./relink.sh
```
