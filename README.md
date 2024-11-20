# This is my NixOS configuration

## flake.nix for dev env is located in `/dev`
```sh

# For node env
nix develop .#node

# For c/c++ env
nix develop .#cpp
```

### To add to flake registry  so you can simply type `nix develop myFlake#cpp`
registry.json can be found at `.config/nix/registry.json`
```sh
nix registry add myFlake path/toFlakeFileForDevEnv/
```

## configuration.nix is located in `/system`
```sh
# In system dir
sudo nixos-rebuild switch -I nixos-config=./configuration.nix
```
