return function()
  require("code_runner").setup {
    mode = "term",
    startinsert = true,
    filetype = {
      java = {
        "cd $dir &&",
        "javac $fileName &&",
        "java $fileNameWithoutExt",
      },
      python = "python -u '$dir/$fileName'",
      typescript = "deno run",
      rust = {
        "cd $dir &&",
        "rustc $fileName &&",
        "$dir/$fileNameWithoutExt",
      },
      cpp = {
        "cd $dir &&",
        "g++ $fileName",
        "-o /tmp/$fileNameWithoutExt &&",
        "/tmp/$fileNameWithoutExt",
      },
    },
  }
end
