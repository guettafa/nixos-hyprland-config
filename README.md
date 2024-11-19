# This is my NixOS configuration

## flake.nix for dev env is located in `/dev`
in `/dev/`
```sh

# For node env
nix develop .#node

# For c/c++ env
nix develop .#cpp
```

## configuration.nix is located in `/system`
```sh
# In system dir
sudo nixos-rebuild switch -I nixos-config=./configuration.nix
```
