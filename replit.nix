{ pkgs }: {
  deps = [
    pkgs.sudo apt install node
    pkgs.nodePackages.vscode-langservers-extracted
    pkgs.nodePackages.typescript-language-server
  ];
}