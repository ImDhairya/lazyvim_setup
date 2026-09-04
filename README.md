# 💤 LazyVim

A starter template for [LazyVim](https://github.com/LazyVim/LazyVim).
Refer to the [documentation](https://lazyvim.github.io/installation) to get started.


## 🚀 Prerequisites

Before installing, ensure your system has the required dependencies. 
For **Omarchy / Arch Linux**, use `pacman`:

```bash
sudo pacman -S neovim git gcc ripgrep fd wl-clipboard
```
*(Note: `wl-clipboard` is included for system clipboard support on Wayland).*

## ⚙️ Installation

**1. Clean up any previous Neovim installations**
*(Skip this step if this is a completely fresh system)*

```bash
# Backup existing configuration
mv ~/.config/nvim ~/.config/nvim.bak

# Remove existing state and cache
rm -rf ~/.local/share/nvim ~/.local/state/nvim ~/.cache/nvim
```

**2. Clone this repository**

```bash
git clone https://github.com/ImDhairya/lazyvim_setup.git ~/.config/nvim
```

**3. Launch Neovim**

```bash
nvim
```
