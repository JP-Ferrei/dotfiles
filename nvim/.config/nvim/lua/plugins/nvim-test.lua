return {
  "vim-test/vim-test",
  keys = {
    { "<leader>tt", ":TestNearest<CR>", mode = { "n" }, desc = "Runs the test nearest to the cursor" },
    { "<leader>tT", ":TestFile<CR>", mode = { "n" }, desc = "Runs the first test class found on the same line" },
    { "<leader>ta", ":TestSuite<CR>", mode = { "n" }, desc = "Runs the whole test suite" },
    { "<leader>tl", ":TestLast<CR>", mode = { "n" }, desc = "Runs the last test." },
    { "<leader>tg", ":TestVisit<CR>", mode = { "n" }, desc = "Visits the test file from which you last run" },
  },
  dependencies = { "preservim/vimux" },
}
