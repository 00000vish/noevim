return {
  "folke/noice.nvim",
  event = "VeryLazy",
  opts = {
  },
  dependencies = {
    "MunifTanjim/nui.nvim",
  },
  config = function ()
  require("noice").setup({
    presets = {
      -- you can enable a preset by setting it to true, or a table that will override the preset config
      -- you can also add custom presets that you can enable/disable with enabled=true
      bottom_search = true, -- use a classic bottom cmdline for search
      command_palette = true, -- position the cmdline and popupmenu together
      long_message_to_split = false, -- long messages will be sent to a split
      inc_rename = false, -- enables an input dialog for inc-rename.nvim
      lsp_doc_border = false, -- add a border to hover docs and signature help
    },
  })
  end
}
