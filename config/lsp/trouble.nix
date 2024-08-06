{
  plugins.trouble = {
    enable = true;
    settings = {
      auto_close = true;
      icons = false;
    };
  };
  # TODO: Add keybinds to close trouble (q would be nice), rn I need to use :x to close it...
  keymaps = [
    {
      mode = "n";
      key = "<leader>x";
      action = "<cmd>Trouble diagnostics toggle focus<cr>";
      options = {
        silent = true;
        desc = "Trouble diagnostics";
      };
    }
  ];
}
