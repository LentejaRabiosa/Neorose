{
	imports = [
		./sets.nix
		./keymaps.nix

		./lsp/lsp.nix
		./lsp/trouble.nix

		./completion/cmp.nix

		./languages/treesitter.nix

		./statusline/lualine.nix

		./git/gitsigns.nix
		./git/lazygit.nix
		./git/neogit.nix

		./ui/alpha.nix

		./telescope.nix
		./rose-pine.nix

    		./utils/harpoon.nix
		./utils/oil.nix
		./utils/undotree.nix
		./utils/ultimate-autopair.nix
		./utils/plenary.nix
	];
}
