local status_ok, telescope = pcall(require, "telescope")
if not status_ok then
  return
end

telescope.setup {
  defaults = {
    prompt_prefix = " ",
    selection_caret = " ",
    path_display = { "truncate" },
    mappings = {
      n = {
        ["k"] = "move_selection_next",
        ["j"] = "move_selection_previous",
      }
    }
  }
}
