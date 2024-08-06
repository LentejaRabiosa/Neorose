{
	colorschemes = {
		rose-pine = {
			enable = true;
			settings = {
				styles = {
					italic = true;
					bold = true;
					transparency = true;
				};
        highlight_groups = {
          TelescopeNormal = {
            bg = "surface";
          };
          TelescopeBorder = {
            bg = "surface";
            fg = "surface";
          };
          TelescopePromptNormal = {
            bg = "overlay";
          };
          TelescopePromptBorder = {
            bg = "overlay";
            fg = "overlay";
          };
          TelescopePromptTitle = {
            fg = "overlay";
          };
          TelescopePreviewTitle = {
            fg = "surface";
          };
          TelescopeResultsTitle = {
            fg = "surface";
          };
        };
			};
		};
	};
	# extraConfigLua = ''
	# 	require('rose-pine').setup({
	# 	      TelescopeMatching = { fg = colors.blue },
  #   			TelescopePreviewBorder = { bg = preview, fg = preview },
  #   			TelescopePreviewNormal = { bg = preview },
  #   			TelescopePreviewTitle = { fg = preview },
  #   			TelescopePromptBorder = { bg = prompt, fg = prompt },
  #   			TelescopePromptNormal = { bg = prompt },
  #   			TelescopePromptPrefix = { bg = prompt },
  #   			TelescopePromptTitle = { fg = prompt },
  #   			TelescopeResultsBorder = { bg = results, fg = results },
  #   			TelescopeResultsNormal = { bg = results },
  #   			TelescopeResultsTitle = { fg = results },
	# 	})
	# '';
}
