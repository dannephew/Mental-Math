# CMake generated Testfile for 
# Source directory: /Users/danneszhang/Desktop/Fall 2021/CS 211/Math-Game-main
# Build directory: /Users/danneszhang/Desktop/Fall 2021/CS 211/Math-Game-main/cmake-build-debug
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(Test_model_test "model_test")
set_tests_properties(Test_model_test PROPERTIES  _BACKTRACE_TRIPLES "/Users/danneszhang/Desktop/Fall 2021/CS 211/Math-Game-main/.cs211/cmake/211commands.cmake;90;add_test;/Users/danneszhang/Desktop/Fall 2021/CS 211/Math-Game-main/CMakeLists.txt;25;add_test_program;/Users/danneszhang/Desktop/Fall 2021/CS 211/Math-Game-main/CMakeLists.txt;0;")
add_test(Test_block_test "block_test")
set_tests_properties(Test_block_test PROPERTIES  _BACKTRACE_TRIPLES "/Users/danneszhang/Desktop/Fall 2021/CS 211/Math-Game-main/.cs211/cmake/211commands.cmake;90;add_test;/Users/danneszhang/Desktop/Fall 2021/CS 211/Math-Game-main/CMakeLists.txt;29;add_test_program;/Users/danneszhang/Desktop/Fall 2021/CS 211/Math-Game-main/CMakeLists.txt;0;")
add_test(Test_player_test "player_test")
set_tests_properties(Test_player_test PROPERTIES  _BACKTRACE_TRIPLES "/Users/danneszhang/Desktop/Fall 2021/CS 211/Math-Game-main/.cs211/cmake/211commands.cmake;90;add_test;/Users/danneszhang/Desktop/Fall 2021/CS 211/Math-Game-main/CMakeLists.txt;33;add_test_program;/Users/danneszhang/Desktop/Fall 2021/CS 211/Math-Game-main/CMakeLists.txt;0;")
subdirs(".cs211/lib/catch")
subdirs(".cs211/lib/ge211")
