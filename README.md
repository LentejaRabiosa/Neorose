<h1 align="center">
    🌹 Neorose 🌹
</h1>
<br>
<h1 align="center">
    <img href="https://builtwithnix.org" src="https://builtwithnix.org/badge.svg"/>
</h1>
<br>

This configuration has been possible thanks to Nixvim, the best way I have found to configure this editor for nix so far.

Based on and inspired by Neve.

# Features
🦾 Neorose is a more or less lightweight configuration designed to be agile on a day-to-day basis. Visually minimalist but with the essential plugins to cover basic needs.

🤏🏻 No useless or unnecessary plugins to overload the Neovim experience.

🌹 Rose pine themed for the classy minimalist vibes.

# Purpose
This is just my personal configuration to meet my needs. Any advice is welcome and anyone can use and modify this configuration for their own purposes.

# Installation
> [!WARNING] 
> The use of flakes is required for this installation.

 1. *flake.nix*
    inputs.neorose.url = "github:LentejaRabiosa/neorose";
 2. Install it by adding `inputs.Neve.packages.${pkgs.system}.default` to your `environment.systemPackages` or `home.packages` if you're using home-manager.
 3. Rebuild.
