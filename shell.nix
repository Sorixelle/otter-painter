with import <nixpkgs> { };

mkShell {
  name = "otter-painter";
  nativeBuildInputs = [
    nodejs
    nodePackages.pnpm
    nodePackages.prettier
    nodePackages.svelte-language-server
    nodePackages.typescript
    nodePackages.typescript-language-server
    nodePackages.vscode-css-languageserver-bin
    nodePackages.vscode-html-languageserver-bin
  ];
}
