{ pkgs ? import (fetchTarball "https://github.com/NixOS/nixpkgs/archive/refs/tags/21.05.tar.gz") {} }:

pkgs.mkShell {
    buildInputs = [
        pkgs.jdk11
        pkgs.nodejs
        pkgs.clojure
        pkgs.boot
    ];
}
