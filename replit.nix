{ pkgs }: {
  deps = [
    pkgs.sudo apt install nodejs-16_x
    pkgs.nodePackages.vscode-langservers-extracted
    pkgs.nodePackages.typescript-language-server
  ];
}
