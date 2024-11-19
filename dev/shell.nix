{ pkgs ? import <nixpkgs> { } }:

pkgs.mkShell
{
  nativeBuildInputs = with pkgs; [
    nodejs
  ];

  shellHook = ''
    echo "On Dev Shell"
  '';
}
