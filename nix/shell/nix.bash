export NIXPKGS_CONFIG="$HOME/nix/config.nix"

NIXOS_CONFIG="$HOME/nix/os/config.nix"

CHANNELS="$HOME/nix/channels"

STABLE="$CHANNELS/16.09"

NIX_PATH_BASE="\
nixpkgs-master=$CHANNELS/master:\
nixpkgs-unstable=$CHANNELS/unstable:\
nixpkgs-16.09=$CHANNELS/16.09:\
nixpkgs-16.03=$CHANNELS/16.03:\
nixos-config=$NIXOS_CONFIG"

export NIX_PATH="nixpkgs=$STABLE:$NIX_PATH_BASE"

export NIXOS_PATH="nixpkgs=$STABLE:$NIX_PATH_BASE"
