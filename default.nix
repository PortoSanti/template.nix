{ sources ? import ./nix/sources.nix }:

let
  pkgs = import sources.nixpkgs { };
in
{
  inherit pkgs;
}
