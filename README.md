# 💤 LazyVim configuration from Enslit

This is configuration for [💤 LazyVim](https://www.lazyvim.org/) setup

## Instalation

A retelling of the documentation. The original documentation can be found [here](<(https://www.lazyvim.org/installation)>)

### Linux

-   Make a backup of your current Neovim files:

```bash
# required
mv ~/.config/nvim{,.bak}

# optional but recommended
mv ~/.local/share/nvim{,.bak}
mv ~/.local/state/nvim{,.bak}
mv ~/.cache/nvim{,.bak}
```

-   Clone the starter

```bash
git clone https://github.com/enslit/lazyvim-config ~/.config/nvim
```

-   Start Neovim!

```bash
nvim
```

### Windows

Install the LazyVim Starter with PowerShell

-   Make a backup of your current Neovim files:

```powershell
# required
Move-Item $env:LOCALAPPDATA\nvim $env:LOCALAPPDATA\nvim.bak

# optional but recommended
Move-Item $env:LOCALAPPDATA\nvim-data $env:LOCALAPPDATA\nvim-data.bak
```

-   Clone the starter

```powershell
git clone https://github.com/enslit/lazyvim-config $env:LOCALAPPDATA\nvim
```

-   Start Neovim!

```powershell
nvim
```

### Try it with Docker

```bash
docker run -w /root -it --rm alpine:edge sh -uelic '
  apk add git lazygit neovim ripgrep alpine-sdk --update
  git clone https://github.com/LazyVim/starter ~/.config/nvim
  cd ~/.config/nvim
  nvim
'
```

## Differences from the original configuration

1. Changed the color scheme to [onedark deep](https://github.com/navarasu/onedark.nvim)

1. Add plugins:

    - [Better escape](https://github.com/max397574/better-escape.nvim)
    - [Lspsaga Nvim](https://nvimdev.github.io/lspsaga/)

1. Ensure installed list plugins (Mason)

    - typescript-language-server
    - lua-language-server
    - yaml-language-server
    - bash-language-server
    - dockerfile-language-server
    - docker-compose-language-service
    - chrome-debug-adapter
    - css-lsp
    - markdownlint
    - eslint-lsp
    - stylua
    - prettier

1. Ensure installed list tree-sitter
    - bash
    - html
    - javascript
    - json
    - lua
    - markdown
    - markdown_inline
    - query
    - regex
    - tsx
    - typescript
    - vim
    - yaml
