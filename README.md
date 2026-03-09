# template
A simple hello world template/setup for c++ coding doodles on Windows using Neovim and CMake. Suitable for LeetCode, Advent of Code and other recreational coding activities.

It is assumed you have a working c++ toolchain with cmake/ninja build tools correctly installed. Clone the repository and use the file init.bat to configure the build folder (and compile the hello world example). If you need a complete Neovim "IDE" setup for C++ development on windows including vsdbg/DAP integration, see my youtube tutorial on setting up NvChad with Neovim.

The directory structure is easy enough:
```
runSolution <-- your main.exe is here. 
```
There are two files in the project root directory of some importance (I always run nvim from the project root):

* __.clang-format__ mainly based on Stroustrup with some oldschool K&R formatting for good measure.
* __compile_commands.json__ is created by init.bat (and is used by clangd/LSP in NeoVIM)
