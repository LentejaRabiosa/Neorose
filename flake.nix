{
	description = "A very basic flake";

	inputs = {
		nixvim.url = "github:nix-community/nixvim";
		flake-parts.url = "github:hercules-ci/flake-parts";
		nixpkgs.url = "github:NixOS/nixpkgs/nixos-unstable";
	};

	outputs = {
		self,
		nixvim,
		flake-parts,
		nixpkgs,
	} @ inputs: flake-parts.lib.mkFlake {inherit inputs;} {
		systems = [
			"aarch64-darwin"
			"aarch64-linux"
			"x86_64-darwin"
			"x86_64-linux"
		];

		perSystem = {
			pkgs,
			system,
			...
		}: let
			nixvim' = nixvim.legacyPackages."${system}";
			# nvim = nixvim'.makeNixvim config;
			nvim = nixvim'.makeNixvimWithModule {
				inherit pkgs;
				module = import ./config;
				extraSpecialArgs = {
					inherit self;
				};
			};
		in {
			packages = {
				inherit nvim;
				default = nvim;
			};
		};
	};
}
