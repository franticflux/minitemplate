:: The file "compile_commands" belongs in the project root directory, imho 
::

cmake -S . -B build -G Ninja -DCMAKE_BUILD_TYPE=Debug -DCMAKE_C_COMPILER=clang -DCMAKE_CXX_COMPILER=clang 
copy build\compile_commands.json .
cmake --build build

