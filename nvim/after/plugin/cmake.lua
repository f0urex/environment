vim.keymap.set("n", "<leader>cg", "<Cmd>CMakeGenerate<CR>");
vim.keymap.set("n", "<leader>cb", "<Cmd>CMakeBuild<CR>");
vim.keymap.set("n", "<leader>ct", "<Cmd>CMakeTest<CR>");
--vim.keymap.set("n", "<leader>gt", "<Cmd>GTestRunUnderCuresor<CR>");
--vim.keymap.set("n", "<leader>gr", "<Cmd>CTestRun<CR>");

vim.g.cmake_link_compile_commands = 1;
vim.g.cmake_generate_options = {'-DCMAKE_INSTALL_PREFIX=/home/aboyarchuk/target-rootfs',
    '-DCMAKE_SYSTEM_PREFIX_PATH=/home/aboyarchuk/target-rootfs',
    '-DCMAKE_PREFIX_PATH=/home/aboyarchuk/target-rootfs'
};
vim.g.cmake_build_dir_location = './my-build';
vim.g.cmake_build_options = {'-j12'};
